module dlatch(Q, nQ, En, D);

output Q, nQ;
input En, D;

nor L1 (nD, D, D),
	 L2 (nEn, En, En),
	 L3 (s1, nD, nEn),
	 L4 (s2, nEn,D),
	 L5 (nQ, s1, Q),
	 L6 (Q, s2,nQ);
	 
endmodule
