class Produto {
  final int? _id;
  final String? nome;
  final double? _preco;

  Produto({
    required int? id,
    required this.nome,
    required double preco
    }) : _id = id, _preco = preco{
    print(_id);
    print(_preco);
  }
}