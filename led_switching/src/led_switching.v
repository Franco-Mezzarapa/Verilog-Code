`timescale 1ns/1ps
module led_sw(
    output [7:0] LED,
    input [9:0] SW
);

assign LED = ~SW;

endmodule