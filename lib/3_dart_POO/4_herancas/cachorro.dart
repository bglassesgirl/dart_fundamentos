
import 'package:dart_application_1/3_dart_POO/4_herancas/animal.dart';

class Cachorro extends Animal{

  Cachorro({required idade}) : super(idade : idade);

   @override
   int calcularIdadeHumana(){
       return idade! * 7;
   }
}