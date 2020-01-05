// 

void main(List<String> args) 
{
  List<int> listaEnteros = [1,2,3];
  assert(listaEnteros.length==3);
  assert(listaEnteros[1]==2);

  listaEnteros[1]=5;
  assert(listaEnteros[1]==5);

  const listaEnterosConst =  [2,7,3,7];
  var listaEnterosConst2 =  const [5,9,1];
  print(listaEnterosConst);
  print(listaEnterosConst2);


  var nav = ["Home","Operaciones",if(true) "Consultas"];
  print(nav);


  List<int> enteros = [8,12,56];
  var listahash = ["#0",for(int i=0;i<enteros.length;i++) "#${enteros[i]}"];
  print(listahash);

}
