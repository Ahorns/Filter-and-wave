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
			input clk,		//ʱ���źţ�25MHz
			input rst_n,	//��λ�źţ��͵�ƽ��Ч
			(*mark_debug = "true"*) input[3:0] wave_set,	//���������źţ��͵�ƽ��Ч��bit3--����ߵ�ƽ���Σ�bit2--������bit1--���ǲ���bit0--���Ҳ�
			(*mark_debug = "true"*) output reg[7:0] dac_data	//DAC������ݣ�ģ���ڲ��Զ��жϸ������Ƿ����仯����ǰ���б仯����ͨ��IIC�ӿڷ���һ��DACת������д���������������ݱ仯���ʲ�Ҫ����1.5KHz	
		);
		
//-------------------------------------------------		
//1Hz���Ҳ�����
wire[11:0] sin_out;	//sin���ֵ��bit11--����λ��bit10Ϊ�з����������֣�bit9-0ΪС�����֣����ֵ��Χ-1~1����12'hc00~12'h3ff
reg[11:0] sin_tmp;	
wire[7:0] sin_wave;	//8bit DAC��������Ҳ�
	
sin_controller 		uut_sin_controller (
						.clk(clk), 
						.rst_n(rst_n), 
						.sin_out(sin_out)
					);	

always @(posedge clk or negedge rst_n)
	if(!rst_n) sin_tmp <= 12'd0;
	else if((sin_out >= 12'hc00) || (sin_out < 12'h400)) sin_tmp <= sin_out + 12'h400;

//assign sin_wave = sin_tmp[10:3];	//��sin������СΪ3/4
assign sin_wave = {sin_tmp[10:3]-{2'b00,sin_tmp[10:5]}};	//��sin������СΪ3/4
	
//-------------------------------------------------		
//1Hz���ǲ�����		
reg[15:0] tcnt;	//2ms������
reg[8:0] triangle_tmp;
reg[7:0] triangle_wave;	//���ǲ�����

triangle_controller 		uut_triangle_controller (
						.clk(clk), 
					   	.rst_n(rst_n), 
						.triangle_out(triangle_out)
					);	


	//2ms��ʱ
always @(posedge clk or negedge rst_n)
	if(!rst_n) tcnt <= 16'd0;
	else if(tcnt < 16'd48827) tcnt <= tcnt+1'b1;
	else tcnt <= 16'd0;		

	//512�������
always @(posedge clk or negedge rst_n)
	if(!rst_n) triangle_tmp <= 9'd0;
	else if(tcnt == 16'd48827) triangle_tmp <= triangle_tmp+1'b1;
	
	//���ǲ����ݲ���
always @(posedge clk or negedge rst_n)
	if(!rst_n) triangle_wave <= 8'd0;
	else if(triangle_tmp < 9'd256) triangle_wave <= triangle_tmp[7:0]; 
	else triangle_wave <= ~triangle_tmp[7:0];
	
//-------------------------------------------------		
//1Hz��������		
reg[24:0] scnt;	//1s������
reg[7:0] square_wave;	//��������
square_controller 		uut_square_controller (
						.clk(clk), 
						.rst_n(rst_n), 
						.square_out(square_out)
					);	
	//1s��ʱ
always @(posedge clk or negedge rst_n)
	if(!rst_n) scnt <= 25'd0;
	else if(scnt < 25'd24_999_999) scnt <= scnt+1'b1;
	else scnt <= 25'd0;		

	//1000���㲨�β���
always @(posedge clk or negedge rst_n)
	if(!rst_n) square_wave <= 8'h00;
	else if(scnt < 25'd12_500_000) square_wave <= 8'h00;
	else square_wave <= 8'hff;

//-------------------------------------------------
//�������ѡ��

always @(posedge clk or negedge rst_n)
	if(!rst_n) dac_data <= 8'd0;
	else if(!wave_set[3]) dac_data <= 8'hff;
	else if(!wave_set[2]) dac_data <= square_wave;
	else if(!wave_set[1]) dac_data <= triangle_wave;
	else if(!wave_set[0]) dac_data <= sin_wave;
	else dac_data <= 8'd0;
	
	
endmodule

