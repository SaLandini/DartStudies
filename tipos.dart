main() {
  // int
  int num = 12;

  // double 
  double pi = 3.14;
  double gravidade = 9.8;

  // booleano
  bool verdade = true;
  bool falso = false;

  // string
  String frase = 'Alguma coisa';
  String outraFrase = 'Outra coisa';

  print(frase+','+outraFrase);

  // list
  List<int> lista1 = [ 1, 2, 3 ];
  List<String> lista2 = [ 'a', 'b', 'c' ];
  List<double> lista3 = [ 1, 2.5, 3 ];

  // set
  var set = {1, 2, 3};

  // map
  var medicamento = {
    'Formula': 'Alprazolam',
    'Nome Comercial': 'Frontal XR',
    'Dosagem': 2,
    'Receita': 'B2'
  };

  print(medicamento['Formula']);
  print(medicamento['Nome Comercial']);
  print(medicamento['Dosagem']);
  print(medicamento['Receita']);
}