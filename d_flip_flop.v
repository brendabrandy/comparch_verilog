`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: D flip flop
// Description: 
// Author: Andy Jeong
//////////////////////////////////////////////////////////////////////////////////

module d_flip_flop(a, b, c);
    output a;
    input b;
    input c;

    reg a;

always @(posedge c)
begin
    a <= b;
end

endmodule