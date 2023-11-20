void main(){
   var numeros = List.generate(10, (index) => index);
    numeros.forEach(printAcademia);

    // extand
    // array Bidimenticonal
    var lista = [
      [1,2,3],
      [3,4,5],
    ];

    // juntar as duas listas em uma so
    var novaLista = lista.expand((numeros) => numeros).toList();
    print(novaLista);

    // any
    var listaBusca = ['Luana', 'Maria'];

    if (listaBusca.any((nome) => nome == 'maria')) {
       print('tem maria');
    }else{
      print('nao tem maria');
    }
    // every
    // para veerificar se todos items da lista tem a mesma coisa
    var listaBuscab = ['Luana', 'Maria', 'Joao'];
    if (listaBuscab.every((nome) => nome.toLowerCase().contains('j'))) {
      print('todos os nomes tem a letra j');
    }else{
      print('nem todos os nomes tem a letra j');
    }

    var numeroOrdenados = [1,3,5,7,9,2,4,6,8];
    numeroOrdenados.sort();
    print(numeroOrdenados);

    var listaOrdenada = ['Luana', 'Maria', 'Joao'];
    listaOrdenada.sort();
    print(listaOrdenada);

    var listaIntStr = [
      'Luana Braga | 20',
      'Maria Luiza | 18',
      'Taylor Swift | 32'
    ];

   listaIntStr.sort((paciente, pacienteb){
    final listaDividida = paciente.split('|');
    final listaDivididab = pacienteb.split('|');

    final idade = int.parse(listaDividida[1]);
    final idadeb = int.parse(listaDivididab[1]);

    return idade.compareTo(idadeb);
    // if (idade > idadeb) {
      //  return 1;
    // } else if ( idade == idadeb) {
      // return 0;
    // } else {
      // return -1;
    // }
   });
   print(listaIntStr);

}

void printAcademia(Object valor){
   print(valor);
}