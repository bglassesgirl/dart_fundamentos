// atributos
// comportamento

// modificadores
//  = > publico e privado
class Camiseta{
  String? tamanho ;
  String? _cor ;
  String? marca ;

  // atributo de classe so é usado na classe
  static const String nome = 'Camiseta';

  // metodo de classe
  // usa os atributos de classe
  static String recuperarNome() => nome;

  String? get cor => _cor;
  set cor(String? cor){
    if (cor == 'verde') {
      throw Exception('nao pode ser verde');
    }
  }

  String tipoLavagem(){
     if (marca == 'nike') {
      return 'nao pode lavar na maquina';
     }else{
      return 'pode lavar na maquina';
     }
  }
}