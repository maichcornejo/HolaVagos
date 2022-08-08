program cuentas; {obtiene el valor de A}
    uses crt;
    var
        A,B: Integer; {sustraendo (A) minuendo (B)}
    begin
    clrscr;
        writeln('Ingrese A: ', A);
        writeln('Ingrese B: ', B);
        ReadLn(A);
        ReadLn(B);
        repeat 
            if B>0 then
                begin   
                    A:= A-1;
                    B:= B-1;
                end
        until B=0; 
        writeln ('El valor de A es ', A);
end.
