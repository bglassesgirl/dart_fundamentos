void main(){

    var sexo = 'M';
    int idade = 18;

    // operador E (&&)
    if( sexo == 'M' && idade >= 18 && sexo != 'F'){
        print('PODE ENTAR');
    }else{
      print('nao pode entrar');
    }

    // operador OU (||)
    if (sexo == 'M' || idade > 18) {
      print('pode entrar');
    }else{
      print('NAO pode entrar');
    }

    // invetendo a logica, ! transforma em NÃO é alguma coisa
    if(!(sexo == 'M' && idade >= 18)) {
       print('pode entrar');
    }else{
      print('NAO pode entrar');
    }

}
