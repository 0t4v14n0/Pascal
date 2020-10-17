Program Pzim ;
var
  nomef,nomee:string;
  a,b,c,d,e,f,g,h,i:real;
Begin
     writeln('Nome da empresa:');
            readln(nomee);
     writeln('Nome do funcionario:');
            readln(nomef);
     writeln('Salario Minimo da Empresa:');
            readln(a);
     writeln('Funcionario Vendeu Quantos Carros:');
            readln(b);
     writeln('Comissao Por Carro Vendidos:');
            readln(c);
     writeln('Valor Total De Vendas:');
            readln(d);
     writeln('Porcentagem Pelo Valor Total De Vendas');
            readln(e);
		f:=e/100;
		i:=d*f;
		g:=b*c;
		h:=a+i+g;
  	 writeln('|-------------------------------------|');
		 writeln('|-Nome Da Empresa: ',nomee);
		 writeln('|-Nome do funcionario: ',nomef);
		 writeln('|-Salario do funcionario: ',h);
		 writeln('|-------------------------------------|');																																			            
End.