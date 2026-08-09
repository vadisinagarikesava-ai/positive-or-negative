`timescale 1ns/1ps

module positive_negative_tb;

reg signed [7:0] num;
wire positive;
wire negative;
wire zero;

positive_negative uut (
    .num(num),
    .positive(positive),
    .negative(negative),
    .zero(zero)
);

initial begin
    $monitor("Time=%0t | Number=%0d | Positive=%b | Negative=%b | Zero=%b",
             $time, num, positive, negative, zero);

    num = 25;
    #10;

    num = -15;
    #10;

    num = 0;
    #10;

    num = 7;
    #10;

    num = -8;
    #10;

    $finish;
end

endmodule