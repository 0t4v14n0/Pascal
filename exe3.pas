Program dfaluno ;
var
  nome,dici:string;
  a,b,c:real;
Begin
   writeln('Diciplina ');
          readln(dici);
   writeln('Nome do aluno ?');
          readln(nome);
   writeln('Primeira nota...');
          readln(b);
   writeln('Segunfa nota...');
          readln(c);
					a:=(b+c)/2;
	 writeln('Diciplina: ',dici);
	 writeln('Aluno: ',nome);
	 writeln('Media: ',a);													          
End.