program ALGO_croix;

uses crt;

VAR
        car:CHAR;
        Taille, I, J: integer;

BEGIN
        clrscr;
        writeln('entrer un caractäre');
        readln (car);
        writeln('entrer une taille');
        readln (Taille);

        for I:=1 to Taille do
        begin
                for J:=1 to Taille do
                begin
                 if  (I=J) or (J=Taille-(i-1))then
                        begin
                        write (car)
                        end
                else
                        begin
                        write(' ')
                        end;
                end;
                writeln;
         end;

readln;
END.
