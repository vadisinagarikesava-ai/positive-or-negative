module positive_negative (
    input  signed [7:0] num,
    output reg positive,
    output reg negative,
    output reg zero
);

always @(*) begin
    positive = 1'b0;
    negative = 1'b0;
    zero     = 1'b0;

    if (num > 0)
        positive = 1'b1;
    else if (num < 0)
        negative = 1'b1;
    else
        zero = 1'b1;
end

endmodule