
String? nomeSuperior;
void main(){
  String nome = '';
  String? nomeNulo;


  if (nomeNulo != null) {
      nomeNulo.isEmpty;
  }

   nome.isEmpty;

   //criando uma var local e linkando a var de nivel superior
   var nomeLocal = nomeSuperior;
   if(nomeLocal != null){
     nomeLocal.isEmpty;
   }
   nomeSuperior = '';
   nomeSuperior!.isEmpty;


}