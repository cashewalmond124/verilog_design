`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 19:11:56
// Design Name: 
// Module Name: twowayswitchtb
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


module twowayswitchtb;

reg s1,s2;
wire z;

twowayswitch uut(.s1(s1),.s2(s2),.z(z));

initial begin
	 s1 = 0 ; s2 = 0; #100;
	 s1 = 0 ; s2 = 1; #100;
	 s1 = 1 ; s2 = 0; #100;
	 s1 = 1 ; s2 = 1; #100;
	 #100;
	 
end

endmodule

