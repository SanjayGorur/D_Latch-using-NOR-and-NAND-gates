module tb_Dlatch();

wire Q, nQ;
reg En, D;

dlatch L1 (Q, nQ, En, D);

initial
begin

En = 1'b1; D = 1'b1; #10
En = 1'b1; D = 1'b0; #10
En = 1'b1; D = 1'b1; #10
En = 1'b0; D = 1'b1; #10
En = 1; D = 1; #10
En = 0; D = 1; #10
En = 1; D = 1; #10
En = 0; D = 1; #10
En = 0; D = 0; #10
En = 0; D = 1; #10
En = 1; D = 0; #10;


end 
endmodule