operadoresArit(){
  // Basicos
  print(1 + 2);
  print(12 - 12);
  print(2 * 100);
  print(25 / 6);

  // Alguns mais complexos
  print( 3 ~/ 2); //arredonda pra baixo pegando só o numero antes da virgula;
  print( 5 % 2); // pega a sobra da divisão;
}

increDecre(){

  // var++ adiciona mais um valor
  int a = 2;
  a++;
  print(a);

  // var-- remove um valor
  int b = 3;
  b--;
  print(b);

  // ++var
  a = 0;
  b = ++a;

  print(a);
  print(b);

  // --var
  a = 2;
  b = --a;

  print(a);
  print(b);
}

igualdadeRelacionaisLogicos(){
  int ok = 90;
  int ko = 80;

  print(ok == ko || ok == ok);
  print(ko == ok && ko == ko);
  print(ok > ko || ok != ko);
  print(ok >= ko|| ko <= ok);
  print(ok < ko);
}

main(){
  operadoresArit();
  increDecre();
  igualdadeRelacionaisLogicos();
}