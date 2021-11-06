{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program semnome;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 21/06/2021}
Var
s,r:string;
i,c,l,p,cs:integer;
begin
   repeat
      writeln('==========================================');
      writeln('|             SELETOR DE PESSOAS         |');
      writeln('==========================================');
      write('qual é o sexo?(M/F): ');
      readln(s);
      write('qual é a idade?: ');
      readln(i);
      writeln('qual é a cor do cabelo?: ');
      writeln('==============');
      writeln('|(1º)PRETO   |');
      writeln('|(2º)LOIRO   |');
      writeln('|(3º)CASTANHO|');
      writeln('==============');
      readln(c);
{Atenção: As restrições de case ... of no Pascal são maiores que de
          escolha ... fimescolha no Visualg 3} 
      case(c) of
      end;
      : 1 : 
      begin
         if (i>18) and (s='m') then begin
            P := P + 1;
         end;
      : 2 : 
      begin
         if (i>=25) and (i<30) and (s='f') then begin
            l := l + 1;
         end;
      end;
      : 3 : 
      begin
         if (i>=1) and (i<17) then begin
            cs := cs + 1;
         end;
      end;
      end;
      ClrScr;
      write('Pretendes continuar?: ');
      readln(r);
   until(r='n');
   writeln;
   ('===================================================================================';
   ==================='';
   writeln('|total de homens adultos com mais 18 anos de idade com cabelos castanhos ', P);
   writeln('|total de mulheres adultas entre 25 e 30 anos de idade com cabelos loiros ', l);
   writeln('|total de crianças e adolescentes entre 1 anos de vida e 17 anos de idade com cabelos';
   castanhos: ', cs ';
   writeln;
   ('===================================================================================';
   ==================='';
end.