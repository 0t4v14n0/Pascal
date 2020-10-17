Program Pzim ;
var
  gato,racao,a,b,c:real;
Begin
    writeln('Quantos (KG) vo ce tem ?');
           readln(racao);
    writeln('Quanto de racao(g) voce da por dia aos seus gatos ?');
		       readln(gato);			        
   a:=racao*1000;
   b:=gato*5;
   c:=a-b;
    writeln('Saco de ',racao,' consumido ',b,' sobrando ',c);
End.