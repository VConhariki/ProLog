min(A,B,C):-A<B,A<C,write('O menor número é: '),write(A).
min(A,B,C):-A>B,B<C,write('O menor número é: '),write(B).
min(A,B,C):-C<B,A>C,write('O menor número é: '),write(C).
min(A,B,C):-A=B,A>C,write('O menor número é: '),write(C).
min(A,B,C):-A<B,A=C,write('Os menores números são: '),write(A),write(' e '),write(C).
min(A,B,C):-B=C,A<B,write('O menor número é: '),write(A).
min(A,B,C):-A=B,A<C,write('Os menores números são: '),write(A),write(' e '),write(B).
min(A,B,C):-B=C,A>C,write('Os menores números são: '),write(C),write(' e '),write(B).
min(A,B,C):-A=B,A=C,write('Todos os números são iguais ').
halt/0. /*Para o programa.*/