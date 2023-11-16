String? nomeCompleto;
void main(){

    // null awaee operator
     print(nomeCompleto?.toUpperCase() ?? 'Luana Braga');

     if (nomeCompleto != null) {
        print(nomeCompleto!.toUpperCase());
     }else{
      print('nao aparece nada');
     }

    //  conditional property access
     print(nomeCompleto?.toUpperCase() ?? 'nome nao registrado na lista');

}