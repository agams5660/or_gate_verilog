module tb_or_gate;
    reg a;
    reg b;
    wire y;
    or_gate dut(
        .a(a),
        .b(b),
        .y(y)
    );
    initial begin
        $dumpfile("or_gate.vcd");
        $dumpvars(0, tb_or_gate);
        a=0; b=0; #15
        a=0; b=1; #15
        a=1; b=0; #15
        a=1; b=1; #15
        $finish;
    end
endmodule
    