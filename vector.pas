program Vectores;

const
    tamannoVector = 4;

type 
    tVector = array [1..tamannoVector] of integer;

var
    a,b,c: tVector;
    i: integer;
    contador: integer; 

begin
    randomize;

    //writeln('Ingrese el numero de sumas a operar (cabe destacar que son automaticas y generadas aleatoriamente)');
    //readln(maxSumas);

    for i := 1 to tamannoVector do //carga los vectores A y B
        begin
            a[i] := random(10);
            b[i] := random(10); 
        end;
    
    for i := 1 to tamannoVector do
         write(a[i], '');
    writeln('');                   //muestra dichos vectores
    for i := 1 to tamannoVector do
         write(b[i], '');
    writeln('');
   
   
    for i := (tamannoVector) downto 1 do //suma los vectores
        c[i+1] := (a[i+1] + b[i+1]);
    
    for i := 1 to (tamannoVector+1) do
         write(c[i], ''); //escribe el resultado
    writeln('');
end.

