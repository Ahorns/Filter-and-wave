module triangle_controller(
			input clk,		//时钟信号，25MHz
			input rst_n,	//复位信号，低电平有效
			output[7:0] triangle_out	//triangle输出值：bit11--符号位，bit10-9为有符号整数部分，bit8-0为小数部分；输出值范围-1~1，即12'hc00~12'h3ff	
		);

		
//`define SIM

`ifdef SIM
parameter	CNT_MAX = 16'd24;	//1us
`else
parameter	CNT_MAX = 16'd48_827;	//1ms
`endif		
		
//-------------------------------------------------
//定时计数
reg[15:0] tcnt;	//1ms计数器

always @(posedge clk or negedge rst_n)
	if(!rst_n) tcnt <= 16'd0;
	else if(tcnt < CNT_MAX) tcnt <= tcnt+1'b1;
	else tcnt <= 16'd0;
	
//-------------------------------------------------
//DA转换数据递增
reg[15:0] phase_in;	//bit15-13为有符号整数部分，bit12-0为小数部分，取值范围为-1~1(对应为16'he000~16'h2000)
	
always @(posedge clk or negedge rst_n)
	if(!rst_n) phase_in <= 16'he000;
	else if(tcnt == CNT_MAX) begin
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

assign triangle_out = m_axis_dout_tdata[15:8];
	
endmodule