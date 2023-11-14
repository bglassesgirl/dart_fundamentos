void main(){
  //6 tipos
  // == (igualdade)
  // != (diferente)
  // >  (maior que_
  // < (menor que)
  // >= (maior igual)
  // < (menor igual)

  final idade = 18;
  final tipoPet = 'gato';

  //regras de negocio
  if (idade ==18) {
    print('Pode tirar habilitação');
  }

  if (idade > 17) {
    print('pode tirar habilitação');
  }

  if (idade >= 18) {
  print('pode tirar habilitação');
  }

  if (tipoPet != 'cachorro') {
    print('Desculpe, so vedemos para cachorro');
  }


}