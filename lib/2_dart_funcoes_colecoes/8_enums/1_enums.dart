import 'dart:ffi';

void main(){
  // const cor = 'vermelho';

  var cor = Cores.vermelho;

  if (cor == Cores.vermelho) {

  }
  print(Cores.azul.name);
  //  var corAzul = Cores.values.byName(azul);
  // print(corAzul);

  var coresMap = Cores.values.asMap();
  print(coresMap);

  var coresNameMap = Cores.values.asNameMap();
  print(coresNameMap);

  // var corAzulPeloMap = coresNameMap[azul];
  // print(corAzulPeloMap);
}

enum Cores{
  azul, vermelho, laranja, amararelo, verde,
}