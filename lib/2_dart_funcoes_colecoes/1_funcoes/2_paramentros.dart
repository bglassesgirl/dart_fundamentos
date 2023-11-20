void main(){
  // paramentos obrigatorios por default'
   print('a soma de 10 + 10 é: ${somaInteiros(10, 10)}');

  // parametros nomeados
  // parametros nomeados sao nullable por default
  // paramentos nomeados podem ser promovidos a non-null por checagem de null
  // pode invertar a ordem que vai passar os parametros
  // => numerob pode vir primeiro e depois o numero
  somaDouble(numero:10.8, numerob: 7.9);
  print('a soma dos doubles obrigatorios: ${somaDoubleObrigatorios(numero: 10.3, numerob: 3.3)}');

  print('a soma dos doubles obrigatorios: ${somaDoubleObrigatoriosDefault()}');

  // parametro opcional
  somaIntOptional();

  parametrosNormaisComNomeados(1, nome: 'Luana', idade: 20);
}

int somaInteiros(int numero, int numerob){
    return numero + numerob;
}

double somaDouble({double? numero, double? numerob}){
    // => numero ??= 0;
    // mesma coisa que o if
     if (numero != null && numerob != null) {
        return numero + numerob;
     }
    return 0.0;
}

double somaDoubleObrigatorios({required double numero, required double numerob}){
        return numero + numerob;
}
double somaDoubleObrigatoriosDefault({double numero  = 0, double numerob = 0}){
        return numero + numerob;
}

int somaIntOptional({int numero = 0, int numerob = 0}){
    return numero + numerob;
}

void parametrosNormaisComNomeados(int numero, {required String nome, required int idade}){
}