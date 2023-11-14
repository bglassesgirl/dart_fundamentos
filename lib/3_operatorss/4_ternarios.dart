void main(){
  final idade = 18;

  if(idade >= 18){
    print('maior de idade');
  }else{
    print('menor de idade');
  }


  // (condição) ? faça algo : outra coisa
  final eMaiorIdade =  idade >= 18 ? true : false;
  print('é maior de idade?' + eMaiorIdade.toString());

}