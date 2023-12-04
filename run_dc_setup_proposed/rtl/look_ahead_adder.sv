module look_ahead_adder #(parameter w = 4) ( // w is the width of the adder
    input [w-1:0] a, b,       // Inputs of the adder
    input cin,                // Carry input
    output [w-1:0] sum,       // Sum output
    output cout               // Carry output
);

    // Generate and Propagate signals
    wire [w-1:0] g, p;
    wire [w:0] c;

    assign c[0] = cin;

    genvar i;
    generate
        for (i = 0; i < w; i = i + 1) begin : gen_loop
            assign g[i] = a[i] & b[i];          // Generate
            assign p[i] = a[i] ^ b[i];          // Propagate
            assign c[i+1] = g[i] | (p[i] & c[i]); // Carry computation
            assign sum[i] = p[i] ^ c[i];        // Sum computation
        end
    endgenerate

    assign cout = c[w];

endmodule
