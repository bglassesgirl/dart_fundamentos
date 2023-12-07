import 'package:dart_application_1/3_dart_POO/5_%20heran%C3%A7a_covariant/banana.dart';
import 'package:dart_application_1/3_dart_POO/5_%20heran%C3%A7a_covariant/fruta.dart';
import 'package:dart_application_1/3_dart_POO/5_%20heran%C3%A7a_covariant/humano.dart';
import 'package:dart_application_1/3_dart_POO/5_%20heran%C3%A7a_covariant/macaco.dart';

void main(){
   var humano = Humano();
   humano.comer(Fruta as Fruta);

   var macaco = Macaco();
   macaco.comer(Banana('nanica'));
}