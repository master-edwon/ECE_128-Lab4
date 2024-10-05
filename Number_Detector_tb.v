`timescale 1ns / 1ps

module Number_Detector_tb;

reg [4:0] i;
wire led1;
wire led2;
wire led3;
wire led4;
wire ledAll;
Number_Detector uut1(i,led1, led2, led3, led4, ledAll);

initial begin      // test all cases from 0-31
    #10 i=5'b00000;
    #10 i=5'b00001;
    #10 i=5'b00010;
    #10 i=5'b00011;
    #10 i=5'b00100;
    #10 i=5'b00101;
    #10 i=5'b00110;
    #10 i=5'b00111;
    #10 i=5'b01000;
    #10 i=5'b01001;
    #10 i=5'b01010;
    #10 i=5'b01011;
    #10 i=5'b01100;
    #10 i=5'b01101;
    #10 i=5'b01110;
    #10 i=5'b01111;
    #10 i=5'b10000;
    #10 i=5'b10001;
    #10 i=5'b10010;
    #10 i=5'b10011;
    #10 i=5'b10100;
    #10 i=5'b10101;
    #10 i=5'b10110;
    #10 i=5'b10111;
    #10 i=5'b11000;
    #10 i=5'b11001;
    #10 i=5'b11010;
    #10 i=5'b11011;
    #10 i=5'b11100;
    #10 i=5'b11101;
    #10 i=5'b11110;
    #10 i=5'b11111;
    #10 $stop;
end
endmodule
