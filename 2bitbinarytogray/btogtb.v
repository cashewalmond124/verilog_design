module btogtb;
reg b0,b1;
wire g0,g1;

btog uut(.b0(b0),.b1(b1),.g0(g0),.g1(g1));
initial begin
    b0=0; b1=0; #100;
    b0=0; b1=1; #100;
    b0=1; b1=0; #100;
    b0=1; b1=1; #100;
    #100;
    
end
endmodule