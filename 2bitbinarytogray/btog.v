`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 20:57:54
// Design Name: 
// Module Name: btog
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


module btog(
    input b0,
    input b1,
    output g0,
    output g1
    );
    assign g0 = b0^b1;
    assign g1 = b1;
endmodule
