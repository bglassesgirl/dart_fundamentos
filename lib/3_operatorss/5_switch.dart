void main(){
  final diaSemana = 0;
  var diaDaSemamaStr = '';

  if (diaSemana == 0) {
     diaDaSemamaStr = 'segunda';
  }else if(diaSemana == 1){
      diaDaSemamaStr = 'terça';
  }else if(diaSemana == 2){
     diaDaSemamaStr = 'quarta';
  }else if(diaSemana == 3){
     diaDaSemamaStr = 'quinta ';
  }else if(diaSemana == 4){
    diaDaSemamaStr = 'sexta';
  }else if(diaSemana == 5){
    diaDaSemamaStr = 'sabado ';
  }else if(diaSemana == 6){
    diaDaSemamaStr = 'domingo';
  }


   switch(diaSemana){
      case 0: {
          diaDaSemamaStr = 'Domingo';
          break;
      }
      case 1: {
          diaDaSemamaStr = 'Segunda';
          break;
      }
      default:
          diaDaSemamaStr = 'Não identificado';
          break;
   }


}
