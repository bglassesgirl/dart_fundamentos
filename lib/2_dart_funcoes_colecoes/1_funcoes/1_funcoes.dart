void main(){

  final valorCalculado = somaInteiros(1, 3);
  print('a soma é: $valorCalculado');
}
int somaInteiros(int numero, int numerob){
    print('executando a soma de inteirros:($numero, $numerob)');
    return numero + numerob;
}