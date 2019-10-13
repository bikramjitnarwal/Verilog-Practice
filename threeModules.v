module top_module ( input clk, input d, output q );
	wire w1, w2, w3; 
    assign w1 = clk;
    my_dff u1(clk,d, w2 );
    my_dff u2(w1, w2, w3);
    my_dff u3(w1, w3, q);
endmodule
