module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);
    D_Flip_Flop DF(
        .D(sw[0]),
        .Clock(btnC),
        .Q(led[0]),
        .nQ(led[1])
    );
    
    JK_Flip_Flop JKF(
        .J(sw[1]),
        .K(sw[2]),
        .Clock(btnC),
        .Q(led[2]),
        .nQ(led[3])
    );

    T_Flip_Flop TF(
        .T(sw[3]),
        .Clock(btnC),
        .Q(led[4]),
        .nQ(led[5])
    );

endmodule
