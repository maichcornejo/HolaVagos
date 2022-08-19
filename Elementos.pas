program Elementos;
    const 
        max = 50;
    type
        tVector = array [1..max] of integer;
    var
        v: tvector;
        i: integer;
    begin   
        randomize;
        for i:= 1 to max do
            v[i]:= random (10);
        write(v[4]);            {Inciso A: escribir el cuarto elemento}
        writeln('');

        for i:= max downto 1 do {Inciso B: recorre vector al revés}
            write(v[i]);
         writeln('');

        i:= v[1]* v[max];        {Inciso C: multiplica 1 por 50}
        write(i);
        writeln('');
        for i:= 1 to max do     {Inciso D: pares}
            begin
                if (i mod 2)=0 then
                    write(v[i]);
            end;
        writeln('');

        for i:= 1 to max do     {Inciso E: impares}
            begin
                if (i mod 2) <> 0 then
                    write(v[i]);
            end;
    end.