ifelseelseif(){
  String name = 'Joaquim';
  if (name == 'Jorge'){
    print('Fala $name');
  } else if (name == 'Joaquim') {
    print('Fala $name');
  } else {
    print('Fala você aí');
  }
}

switchcase(){
  var tarja_preta = 'Alprazolam';
  switch(tarja_preta){
    case 'Lorazepam':
      print('Eita um $tarja_preta');
      break;
    case 'Clonazepam':
      print('Eita um $tarja_preta');
      break;
    case 'Diazepam':
      print('Eita um $tarja_preta');
      break;
    case 'Alprazolam':
      print('Eita um $tarja_preta');
      break;
    default:
      print('Que porra de tarja preta é essa?');
  }
}

main(){
  ifelseelseif();
  switchcase();
}