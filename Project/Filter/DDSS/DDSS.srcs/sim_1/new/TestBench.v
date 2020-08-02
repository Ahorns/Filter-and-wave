`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/27 23:29:56
// Design Name: 
// Module Name: TestBench
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


module TestBench();
    wire [15:0] P;
    reg aclk;
    initial 
        begin
            aclk=1'b1;
        end
        always #5 aclk=~aclk;
        DDSS_wrapper DDSS_wrapper_insist(
        .P (P),
        .aclk(aclk)
        );
endmodule
