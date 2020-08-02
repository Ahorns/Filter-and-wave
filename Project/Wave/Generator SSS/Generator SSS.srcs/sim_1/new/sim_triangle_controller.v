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
	
reg sys_clk_i;	//25MHz时钟信号
reg ext_rst_n;	//复位信号，低电平有效
wire[7:0] triangle_out;			
	
triangle_controller 		uut_sim_triangle_controller (
						.clk(sys_clk_i), 
						.rst_n(ext_rst_n), 
						.triangle_out(triangle_out)
					);			
	
initial begin
	sys_clk_i = 0;
	ext_rst_n = 0;	//复位中
	#1000;
	@(posedge sys_clk_i); #2;
	ext_rst_n = 1;	//复位结束，正常工作
	@(posedge sys_clk_i); #2;
	
	#4_000_000;
	$finish;
end	
	
always #20 sys_clk_i = ~sys_clk_i;	//25MHz时钟产生
	
endmodule

