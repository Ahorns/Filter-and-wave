`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 22:13:17
// Design Name: 
// Module Name: wave_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wave_controller(
			input clk,		//时钟信号，25MHz
			input rst_n,	//复位信号，低电平有效
			(*mark_debug = "true"*) input[3:0] wave_set,	//波形设置信号，低电平有效，bit3--输出高电平波形，bit2--方波，bit1--三角波，bit0--正弦波
			(*mark_debug = "true"*) output reg[7:0] dac_data	//DAC输出数据，模块内部自动判断该数据是否发生变化，若前后有变化，则通过IIC接口发起一次DAC转换数据写入操作，建议该数据变化速率不要超过1.5KHz	
		);
		
//-------------------------------------------------		
//1Hz正弦波生成
wire[11:0] sin_out;	//sin输出值：bit11--符号位，bit10为有符号整数部分，bit9-0为小数部分；输出值范围-1~1，即12'hc00~12'h3ff
reg[11:0] sin_tmp;	
wire[7:0] sin_wave;	//8bit DAC输出的正弦波
	
sin_controller 		uut_sin_controller (
						.clk(clk), 
						.rst_n(rst_n), 
						.sin_out(sin_out)
					);	

always @(posedge clk or negedge rst_n)
	if(!rst_n) sin_tmp <= 12'd0;
	else if((sin_out >= 12'hc00) || (sin_out < 12'h400)) sin_tmp <= sin_out + 12'h400;

//assign sin_wave = sin_tmp[10:3];	//将sin波形缩小为3/4
assign sin_wave = {sin_tmp[10:3]-{2'b00,sin_tmp[10:5]}};	//将sin波形缩小为3/4
	
//-------------------------------------------------		
//1Hz三角波生成		
reg[15:0] tcnt;	//2ms计数器
reg[8:0] triangle_tmp;
reg[7:0] triangle_wave;	//三角波数据

triangle_controller 		uut_triangle_controller (
						.clk(clk), 
					   	.rst_n(rst_n), 
						.triangle_out(triangle_out)
					);	


	//2ms定时
always @(posedge clk or negedge rst_n)
	if(!rst_n) tcnt <= 16'd0;
	else if(tcnt < 16'd48827) tcnt <= tcnt+1'b1;
	else tcnt <= 16'd0;		

	//512个点计数
always @(posedge clk or negedge rst_n)
	if(!rst_n) triangle_tmp <= 9'd0;
	else if(tcnt == 16'd48827) triangle_tmp <= triangle_tmp+1'b1;
	
	//三角波数据产生
always @(posedge clk or negedge rst_n)
	if(!rst_n) triangle_wave <= 8'd0;
	else if(triangle_tmp < 9'd256) triangle_wave <= triangle_tmp[7:0]; 
	else triangle_wave <= ~triangle_tmp[7:0];
	
//-------------------------------------------------		
//1Hz方波生成		
reg[24:0] scnt;	//1s计数器
reg[7:0] square_wave;	//方波数据
square_controller 		uut_square_controller (
						.clk(clk), 
						.rst_n(rst_n), 
						.square_out(square_out)
					);	
	//1s定时
always @(posedge clk or negedge rst_n)
	if(!rst_n) scnt <= 25'd0;
	else if(scnt < 25'd24_999_999) scnt <= scnt+1'b1;
	else scnt <= 25'd0;		

	//1000个点波形产生
always @(posedge clk or negedge rst_n)
	if(!rst_n) square_wave <= 8'h00;
	else if(scnt < 25'd12_500_000) square_wave <= 8'h00;
	else square_wave <= 8'hff;

//-------------------------------------------------
//输出波形选择

always @(posedge clk or negedge rst_n)
	if(!rst_n) dac_data <= 8'd0;
	else if(!wave_set[3]) dac_data <= 8'hff;
	else if(!wave_set[2]) dac_data <= square_wave;
	else if(!wave_set[1]) dac_data <= triangle_wave;
	else if(!wave_set[0]) dac_data <= sin_wave;
	else dac_data <= 8'd0;
	
	
endmodule

