`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2024 08:59:37 PM
// Design Name: 
// Module Name: q4_1008656
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


//!DO NOT MODIFY MODULE NAME AND PORT NAME!
module nibbleadd(
    input [7:0] A,
    input [7:0] B,
    input ctrl,
    output [4:0] q
);

//YOUR CODE HERE
assign q = (ctrl == 1'b0) ? (A[3:0] + B[3:0]) : (A[7:4] + B[7:4]);

endmodule

