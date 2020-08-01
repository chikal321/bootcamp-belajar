program satu;
uses crt;
var
   i,j: integer;
   begin
   clrscr;

   for i := 1 to 5 do
       begin
       for j := 1 to i do
       begin
            write('1');
       end;

       writeln;
       end;
   readln;
end.