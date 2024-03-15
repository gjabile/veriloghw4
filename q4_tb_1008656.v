`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2024 08:59:37 PM
// Design Name: 
// Module Name: q4_tb_1008656
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


module nibbleadd_tb();

reg [7:0] A;
reg [7:0] B;
reg ctrl;
wire [4:0] q;

nibbleadd nibbleadd_u0(
    .A(A),
    .B(B),
    .ctrl(ctrl),
    .q(q)
);

initial begin
    
    A = 8'b10101010;
    B = 8'b01010101;
    ctrl =0;
    #10;
    
    // Test case 1: ctrl = 0
    ctrl = 1'b0;
    #10;

    A = 8'b11001100;
    B = 8'b00110011;
    #10;
    
    // Test case 2: ctrl = 1
    ctrl = 1'b1;
    #10;
    $finish;
end

endmodule

