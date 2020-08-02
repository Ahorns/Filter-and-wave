`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 23:14:12
// Design Name: 
// Module Name: sim_triangle_controller
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


`timescale 1ns/1ps
module sim_triangle_controller();
	
reg sys_clk_i;	//25MHzʱ���ź�
reg ext_rst_n;	//��λ�źţ��͵�ƽ��Ч
wire[7:0] triangle_out;			
	
triangle_controller 		uut_sim_triangle_controller (
						.clk(sys_clk_i), 
						.rst_n(ext_rst_n), 
						.triangle_out(triangle_out)
					);			
	
initial begin
	sys_clk_i = 0;
	ext_rst_n = 0;	//��λ��
	#1000;
	@(posedge sys_clk_i); #2;
	ext_rst_n = 1;	//��λ��������������
	@(posedge sys_clk_i); #2;
	
	#4_000_000;
	$finish;
end	
	
always #20 sys_clk_i = ~sys_clk_i;	//25MHzʱ�Ӳ���
	
endmodule

