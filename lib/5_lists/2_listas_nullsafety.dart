void main(){
  var lista = <String>[];

  // dessa froma o dart nao aceita
  // nem a lista e nem os items poodem ser nulos
  List <String> listaNaoAceita = ['Luana'];
  var listaNaoAceita2 = ['Luana'];

  // lista NÁO pode ser nula mas o items PODEM ser nulos
   List <String?> itemsAceitamNulos = ['Luana', null, 'Maria'];
   var itemsAceitamNulos2 = <String?> ['Luana', null, 'Maria'];

  // lista PODE ser TODA nula
  List <String?>? itemsNula = ['Luana', null, 'Maria'];

}