module D_Flip_Flop(
    input D, Clock,
    output reg Q,
    output nQ
);
    initial begin
        Q <= 0;
    end

    always @(posedge Clock) begin
        Q <= D;
    end
    
    assign nQ = ~Q; 

endmodule