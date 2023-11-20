void main(){

    final idade = 30;

    print('sua idade é $idade');

    final valor = -20;

    if (valor.isNegative) {
       print(valor);
    }

    final valorDouble = 10.55;

    // op round deixa o numero inteiro \
    // o roundToDouble deixa o valor arredondado mas em double
    print(valorDouble.round());
    print(valor.roundToDouble());

    final valorStr = '20';
    final valorStrb = 'luana20';

    // o parse so transforma se a string for completamente numero
    // o try pase ele retorna null se a string nao for completamente nula
    final valorInt= int.parse(valorStr);
    final valorIntb = int.tryParse(valorStrb);
    print(valorIntb);
    if (valorIntb != null) {
      print('o valor é ${valorIntb + 2}');
    }

    // escolher quantas casas decimais vai ter no final
    final precoCamisa = 30.339393;
    print(precoCamisa.toStringAsFixed(2));




}