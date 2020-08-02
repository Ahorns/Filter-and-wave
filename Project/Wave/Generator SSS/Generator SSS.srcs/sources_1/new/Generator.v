`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/31 22:11:57
// Design Name: 
// Module Name: Generator
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


module Generator(
            input sys_clk_i,	//�ⲿ����50MHzʱ���ź�
			input ext_rst_n,	//�ⲿ���븴λ�źţ��͵�ƽ��Ч		
			input[3:0] switch,	//���뿪�����룬ON -- �͵�ƽ��OFF -- �ߵ�ƽ		
			(*mark_debug = "true"*) output dac_sync_n,	//DAC֡ͬ���źţ��͵�ƽ��Ч
			(*mark_debug = "true"*) output dac_sclk,	//DAC����ʱ���ź�
			(*mark_debug = "true"*) output dac_data		//DAC���������ź�
		);

wire clk_12m5;	//PLL���12.5MHzʱ��
wire clk_25m;	//PLL���25MHzʱ��
wire clk_50m;	//PLL���50MHzʱ��
wire clk_100m;	//PLL���100MHzʱ��
wire sys_rst_n;	//PLL�����locked�źţ���ΪFPGA�ڲ��ĸ�λ�źţ��͵�ƽ��λ���ߵ�ƽ��������
		
//-------------------------------------
//PLL����
		
  clk_wiz_0 	u1_clk_wiz_0
   (
   // Clock in ports
    .clk_in1(sys_clk_i),      // input clk_in1
    // Clock out ports
    .clk_out1(clk_12m5),     // output clk_out1
    .clk_out2(clk_25m),     // output clk_out2
    .clk_out3(clk_50m),     // output clk_out3
    .clk_out4(clk_100m),     // output clk_out4
    // Status and control signals
    .reset(!ext_rst_n), // input reset
    .locked(sys_rst_n));      // output locked

	
//-------------------------------------		
//����������DACת������
wire[7:0] dac_out_bus;	//DAC������ݣ�ģ���ڲ��Զ��жϸ������Ƿ����仯����ǰ���б仯����ͨ��IIC�ӿڷ���һ��DACת������д���������������ݱ仯���ʲ�Ҫ����1.5KHz

wave_controller		uut_wave_controller(
						.clk(clk_25m),		//ʱ���ź�
						.rst_n(sys_rst_n),	//��λ�źţ��͵�ƽ��Ч
						.wave_set(switch),	//���������źţ��ߵ�ƽ��Ч��bit3--����ߵ�ƽ���Σ�bit2--������bit1--���ǲ���bit0--���Ҳ�
						.dac_data(dac_out_bus)	//DACת������		
					);



//-------------------------------------
//DAC5571��IICдDAת������ģ��

dac_controller		uut_dac_controller(
					.clk(clk_25m),		//ʱ���ź�
					.rst_n(sys_rst_n),	//��λ�źţ��͵�ƽ��Ч
					.dac_out_bus(dac_out_bus),
					.dac_sync_n(dac_sync_n),
					.dac_sclk(dac_sclk),
					.dac_data(dac_data)
				);		
		
endmodule

