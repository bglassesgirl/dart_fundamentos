void main(){
//  NUNCA ALTERAR DIRETAMENTE A LISTA
// SEMRPE CRIAR UMA LISTA COPIA

  var lista = ['luana'];
  print(lista.hashCode);
  funcao(lista);
  print(lista);

  var nome = 'Rodrigo Rahman';
  print(nome);
  print(nome.hashCode);
  funcaob(nome);
  print(nome);
  print(nome.hashCode);
}

// cria um novo endereco de memoria
void funcaob(String nome){
   nome += 'academia do flutter';
   print(nome);
   print(nome.hashCode);
}
// fica o mesmo endereco de memoria
void funcao(List<String> nomes){
   print(nomes.hashCode);
   if (nomes.isNotEmpty) {
    }
}
List<String> add(List<String> nomes){
   var novosNomes = [...nomes];
   novosNomes.add('maria');
   return novosNomes;
}