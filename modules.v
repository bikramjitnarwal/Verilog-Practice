module top_module ( input a, input b, output out );
    mod_a inner_module(.in1(a), .in2(b), .out(out) );
endmodule //top_module
