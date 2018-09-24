prompt=('Introduce el No. de iteraciones: ');
n=input(prompt);
prompt=('Introduce el valor inicial: ');
x=input(prompt);
for i=1:1:n
    x=exp(-x)
end
x