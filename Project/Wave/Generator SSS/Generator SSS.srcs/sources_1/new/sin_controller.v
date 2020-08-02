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
			input clk,		//ʱ���źţ�25MHz
			input rst_n,	//��λ�źţ��͵�ƽ��Ч
			output[11:0] sin_out	//sin���ֵ��bit11--����λ��bit10-9Ϊ�з����������֣�bit8-0ΪС�����֣����ֵ��Χ-1~1����12'hc00~12'h3ff	
		);

		
//`define SIM

`ifdef SIM
parameter	CNT_MAX = 15'd24;	//1us
`else
parameter	CNT_MAX = 15'd24_999;	//1ms
`endif		
		
//-------------------------------------------------
//��ʱ����
reg[14:0] cnt;	//1ms������

always @(posedge clk or negedge rst_n)
	if(!rst_n) cnt <= 15'd0;
	else if(cnt < CNT_MAX) cnt <= cnt+1'b1;
	else cnt <= 15'd0;
	
//-------------------------------------------------
//DAת�����ݵ���
reg[15:0] phase_in;	//bit15-13Ϊ�з����������֣�bit12-0ΪС�����֣�ȡֵ��ΧΪ-1~1(��ӦΪ16'he000~16'h2000)
	
always @(posedge clk or negedge rst_n)
	if(!rst_n) phase_in <= 16'he000;
	else if(cnt == CNT_MAX) begin
		if(phase_in == 16'h2000) phase_in <= 16'he000;	//piת��Ϊ-pi 
		else phase_in <= phase_in+16'h10;
	end
	
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
wire[31:0] m_axis_dout_tdata;

cordic_0 		uut_cordic_0 (
					  .aclk(clk), // input clk
					  .s_axis_phase_tvalid(1'b1),
					  .s_axis_phase_tdata(phase_in), // input [15 : 0] phase_in��ȡֵ��Χ-1~1,����Ӧ����λΪ-pi��pi
					  .m_axis_dout_tvalid(),
					  .m_axis_dout_tdata(m_axis_dout_tdata) // output [15 : 0] y_out��bit15--����λ��bit14Ϊ�з����������֣�bit13-0ΪС�����֣����ֵ��Χ-1~1����16'hc000~16'h3fff			  
					);
// INST_TAG_END ------ End INSTANTIATION Template ---------	

assign sin_out = m_axis_dout_tdata[15:4];
	
endmodule