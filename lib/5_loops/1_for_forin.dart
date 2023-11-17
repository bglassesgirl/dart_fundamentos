void main(){
   var numeros = List.generate(10, (index) => index);
   var nomes = ['Luana', 'Maria', 'Josy', 'Lorena'];


   print('Imprimindo numeros com o for convencional');
   for (var i = 0; i < numeros.length; i++) {
      print(numeros[i]);
   }

  //  com for in
  // => for mais usado no dia e a dia
  print('imprimindo os nomes com for in');
  for (var lista in nomes) {
    print(lista);
  }


   print('Imprimindo numeros com o for convencional');
   for (var i = 0; i < nomes.length; i++) {
      print(nomes[i]);
      if (nomes[i] == 'Josy') {
        break;
      }
   }

}