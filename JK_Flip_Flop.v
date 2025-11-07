module JK_Flip_Flop(
    input J, K, Clock,
    output Q,
    output nQ
);
    assign D = (~J & ~K & Q) | 
               (J & ~K) | 
               (J & K & ~Q);
    
    D_Flip_Flop DF(
        .D(D),
        .Clock(Clock),
        .Q(Q),
        .nQ(nQ)
    );
    
endmodule
