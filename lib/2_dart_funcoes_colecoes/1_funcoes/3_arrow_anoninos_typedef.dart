void main(){
  //funcoes arrow
  print('resultado da soma na funcao arrow${somaArrow(1,3)}');

  // funcoes anonimas
  var nome = '';
  var idade = 1;
  var funcaoQualquer = (){
     print('chamou a funcao da variavel');
     return '2000';
  };
   print(funcaoQualquer());

  // funcao que recebe outra funcao no parametro
  chamarFuncaoDentroDoParametro((nome) {
     if (nome.isEmpty) {
        print('nome veio vazio');
     }else{
        print(nome);
     }
  });

  //  typedef
}

int soma (int numero, int numerob){
   return  numero + numerob;
}

int somaArrow(int numero, int numerob) => numero + numerob;

void chamarFuncaoDentroDoParametro(Function(String nome) funcaoQueRecebeNome){
   var calculo = 1 + 1;
   var nomeCompleto = 'Luana Braga';
   funcaoQueRecebeNome(nomeCompleto);
}
void chamarFuncaoDentroDoParametrob(FuncaoQueRecebeNome funcaoQueRecebeNome){
   var calculo = 1 + 1;
   var nomeCompleto = 'Luana Braga';
   funcaoQueRecebeNome(nomeCompleto);
}


typedef FuncaoQueRecebeNome= void Function(String nome);