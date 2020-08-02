`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 22:14:42
// Design Name: 
// Module Name: sin_controller
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


module sin_controller(
			input clk,		//时钟信号，25MHz
			input rst_n,	//复位信号，低电平有效
			output[11:0] sin_out	//sin输出值：bit11--符号位，bit10-9为有符号整数部分，bit8-0为小数部分；输出值范围-1~1，即12'hc00~12'h3ff	
		);

		
//`define SIM

`ifdef SIM
parameter	CNT_MAX = 15'd24;	//1us
`else
parameter	CNT_MAX = 15'd24_999;	//1ms
`endif		
		
//-------------------------------------------------
//定时计数
reg[14:0] cnt;	//1ms计数器

always @(posedge clk or negedge rst_n)
	if(!rst_n) cnt <= 15'd0;
	else if(cnt < CNT_MAX) cnt <= cnt+1'b1;
	else cnt <= 15'd0;
	
//-------------------------------------------------
//DA转换数据递增
reg[15:0] phase_in;	//bit15-13为有符号整数部分，bit12-0为小数部分，取值范围为-1~1(对应为16'he000~16'h2000)
	
always @(posedge clk or negedge rst_n)
	if(!rst_n) phase_in <= 16'he000;
	else if(cnt == CNT_MAX) begin
		if(phase_in == 16'h2000) phase_in <= 16'he000;	//pi转换为-pi 
		else phase_in <= phase_in+16'h10;
	end
	
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
wire[31:0] m_axis_dout_tdata;

cordic_0 		uut_cordic_0 (
					  .aclk(clk), // input clk
					  .s_axis_phase_tvalid(1'b1),
					  .s_axis_phase_tdata(phase_in), // input [15 : 0] phase_in；取值范围-1~1,，对应的相位为-pi到pi
					  .m_axis_dout_tvalid(),
					  .m_axis_dout_tdata(m_axis_dout_tdata) // output [15 : 0] y_out；bit15--符号位，bit14为有符号整数部分，bit13-0为小数部分；输出值范围-1~1，即16'hc000~16'h3fff			  
					);
// INST_TAG_END ------ End INSTANTIATION Template ---------	

assign sin_out = m_axis_dout_tdata[15:4];
	
endmodule