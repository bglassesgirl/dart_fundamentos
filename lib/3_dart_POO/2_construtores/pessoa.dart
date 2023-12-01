class Pessoa {

  String? nome;
  int? idade;
  String? sexo;

  // dart ja coloca o metodo construtor vazio por default
  //  nao precisa chamar ele
  // Pessoa();

  // Pessoa(String nomeCons, int idadeCons, String sexoCons){
    // nome = nomeCons;
    // idade = idadeCons;
    // sexo = sexoCons;
  // }

  Pessoa ({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // criar outro construtor
  Pessoa.semNome({
    required this.idade,
    required this.sexo,
  });

  Pessoa.vazia();

  // construtor do tipo factory
  // é usado quando tem um regra de novo para a classe
  factory Pessoa.factory(String nomeContrutor){
    var nome = nomeContrutor + '_fabrica';
    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  };
}