void main(){

  // dynamic
  final tipoDynamic = {};
  // set
  final tipoSet = <int>{};

  // cmria um mapa é chave : valor
  final mapa = <String, String>{
    'nome': 'luana braga',
    'curso': 'informatica'
  };
  //o mapa pode ser nulomas se for criado a chave nao pode estar nulo
  Map<String, String>? pacientesNullSafety = {};
  // acieta tipo nullo
  var pacientesNullSafetyb = <String?, String>  {
    'null': 'luana', };
  // aceitam os valores nullos
  Map<String, String?> pacientesNullSafetyc = {
    'nome': 'null',
  };
}