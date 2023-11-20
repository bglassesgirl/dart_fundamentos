void main(){
   var numeros = List.generate(13, (index) => index);

    numeros
    .where((numero) => numero != 7)
    .forEach((numero) => print(numero));

    // realizar acoes encadeadas
    final numerosAte5 = numeros
      .takeWhile((numero) => numero < 6)
      .toList();
       print('numeros ate 5');
       print(numerosAte5);

    final numeroRemovidosAte5 = numeros
      .skipWhile((numero) => numero < 6)
      .toList();
      print(numeroRemovidosAte5);

      // muito utilizasdo no dia a dia
      var numeroStrList = numeros.map((numero){
          return 'numero é$numero';
      }).toList();
      print(numeroStrList);
}