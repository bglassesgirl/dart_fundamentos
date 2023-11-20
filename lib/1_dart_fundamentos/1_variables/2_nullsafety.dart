// variaveis de nivel superior nao podem ser inicializads depois
String sobrenome = 'Braga';

void main(){


  // variaveis  locais podem ser inicializadas depois de atribui-lás
   String nome;
   nome = 'Luana';
   print(nome);

  // variaveis nullables por padão
  // se for atribuido valor porteriormente
  // serao promovidas a nullsafety (non-null)
   String nomeCompleto = '';
     print(nomeCompleto.length);

    //força uma variavel a receber null
   String? nomeComp = null;
    print(nomeComp!.length);


}