void main() {
  var idade = '20 anos';
  String? nome;

  try{
   var idadeParse = int.parse(idade);
    // nome!.toLowerCase();
   if (idade == 38) {
       throw Exception();
   }

  }on FormatException catch(e, s){
    // print(e);
    print(s);
    // print('erro ao converter idade');
  } on TypeError {
    print('ero ao converter idade');
  } on Exception{
    print('erro ao converter idade');
  } catch(e){
    print('erro  ao executar o programa');
  } finally{
    print('finally');
  }
}