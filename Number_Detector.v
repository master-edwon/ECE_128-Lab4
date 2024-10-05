`timescale 1ns / 1ps

module Number_Detector(
    input [4:0] i,
    output reg led1, led2, led3, led4, ledALL
    );
    always @(*)
    begin
        case(i)
            5'b00000: begin
                led1 = 1;
                led2 = 1;
                led3 = 1;
                led4 = 1;
                ledALL = 1;
            end
            5'b00001: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b00010: begin
                led1 = 1;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b00011: begin
                led1 = 0;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b00100: begin
                led1 = 1;
                led2 = 0;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b00101: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 1;
                ledALL = 0;
            end
            5'b00110: begin
                led1 = 1;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b00111: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b01000: begin
                led1 = 1;
                led2 = 0;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b01001: begin
                led1 = 0;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b01010: begin
                led1 = 1;
                led2 = 0;
                led3 = 0;
                led4 = 1;
                ledALL = 0;
            end
            5'b01011: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b01100: begin
                led1 = 1;
                led2 = 1;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b01101: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b01110: begin
                led1 = 1;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b01111: begin
                led1 = 0;
                led2 = 1;
                led3 = 0;
                led4 = 1;
                ledALL = 0;
            end
            5'b10000: begin
                led1 = 1;
                led2 = 0;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b10001: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b10010: begin
                led1 = 1;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b10011: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b10100: begin
                led1 = 1;
                led2 = 0;
                led3 = 1;
                led4 = 1;
                ledALL = 0;
            end
            5'b10101: begin
                led1 = 0;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b10110: begin
                led1 = 1;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b10111: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b11000: begin
                led1 = 1;
                led2 = 1;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b11001: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 1;
                ledALL = 0;
            end
            5'b11010: begin
                led1 = 1;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b11011: begin
                led1 = 0;
                led2 = 1;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b11100: begin
                led1 = 1;
                led2 = 0;
                led3 = 1;
                led4 = 0;
                ledALL = 0;
            end
            5'b11101: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
            5'b11110: begin
                led1 = 1;
                led2 = 1;
                led3 = 0;
                led4 = 1;
                ledALL = 1;
            end
            5'b11111: begin
                led1 = 0;
                led2 = 0;
                led3 = 0;
                led4 = 0;
                ledALL = 0;
            end
        endcase;
    end
endmodule
