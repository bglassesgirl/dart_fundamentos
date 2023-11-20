void main(){
   var numeros = [];
   numeros.add(1);
   numeros.add(3);
   numeros.add(7);
   numeros.add(null);
   numeros.add(1);
   numeros.add(3);

   print(numeros);

  //nao permite itens duplicados
   var numerosSet = <int?>{};
    numerosSet.add(1);
    numerosSet.add(3);
    numerosSet.add(7);
    numerosSet.add(null);
    numerosSet.add(1);
    numerosSet.add(3);
    print(numerosSet);

    print('.toSet()');
    print(numeros.toSet());

    numerosSet.forEach(print);

    var lista = {1,2,3,4,5};
    var listaComparada = {1,3,5};

    // vai trazer o que nao tem nas duas listas
    print('.difference()');
    print(lista.difference(listaComparada));

    print('.union()');
    print(lista.union(listaComparada));

    print('.intersection()');
    print(lista.intersection(listaComparada));

    print('.lookup()');
    print(lista.lookup(13));

}