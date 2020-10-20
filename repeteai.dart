forMyHomies(){
  for (int contador = 1; contador < 1000; contador++){
    print(contador);
  }
  var homies = ['Wesley', 'Murilo', 'Gabriel', 'Matheus', 'Fer', 'Miguel'];
  for (int homie = 0; homie < homies.length; homie++){
    print(homies[homie]);
  }
}

whileMyFriend(){
  int contador = 0;
  while (contador < 100){
    print(contador);
    contador++;
  }
  print('contei até $contador');
}

main(){
  forMyHomies();
  whileMyFriend();
}