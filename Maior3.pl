max(A,B,C):-A>B,A>C,write('O maior número é: '),write(A).
max(A,B,C):-A<B,B>C,write('O maior número é: '),write(B).
max(A,B,C):-C>B,A<C,write('O maior número é: '),write(C).
max(A,B,C):-A=B,A<C,write('O maior número é: '),write(C).
max(A,B,C):-A<B,A=C,write('O maior número é: '),write(B).
max(A,B,C):-B=C,A>B,write('O maior número é: '),write(A).
max(A,B,C):-A=B,A>C,write('Os maiores números são: '),write(A),write(' e '),write(B).
max(A,B,C):-A=C,B<C,write('Os maiores números são: '),write(A),write(' e '),write(C).
max(A,B,C):-B=C,A<C,write('Os maiores números são: '),write(C),write(' e '),write(B).
max(A,B,C):-A=B,A=C,write('Todos os números são iguais ').
halt/0. /*Para o programa.*/
