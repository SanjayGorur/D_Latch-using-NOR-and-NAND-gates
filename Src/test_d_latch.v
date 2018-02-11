module test();
wire tq,tnq;
reg tip,ten;
dl u0 (tnq,tq,ten,tip);
initial 
begin
ten=1;
tip=1;

#10
ten=1;
tip=0;

#10
ten=1;
tip=1;

#10
ten=0;
tip=0;

#10
ten=0;
tip=1;

#10
ten=1;
tip=1;

#10
ten=1;
tip=0;

#10;
end
endmodule