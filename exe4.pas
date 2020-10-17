Program Pzim ;
var 
   a,c1,c2,c3,dol,ien,eur:real;
Begin
		dol:=3.92;
		ien:=0.035;
		eur:=4.41;
    writeln('Quanto deseja converter ?');
            readln(a);
    c1:=a/dol;
    c2:=a/ien;
    c3:=a/eur;
		writeln('Valor ',a,' convertido em dolar e ',c1);
		writeln('Valor ',a,' convertido em iene e ',c2);
		writeln('Valor ',a,' convertido em euro e ',c3);          
End.