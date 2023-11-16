String? nome;
void main(){

  var sobrenome = 'Braga';

  // var nomeComplleto = ((nome != null) ? nome! = + 'Braga' : 'Luana Braga');
  var nomeCompleto = (nome ?? 'Braga') + sobrenome;

  print(nomeCompleto);

}
