//

void main(List<String> args) {  
  int _intVariable = 10;

  dynamic _dynVariable = _intVariable;
  print("Variable Dinámica $_dynVariable");
  _dynVariable = 10;
  print("Variable Dinámica $_dynVariable");
  //esto funciona perfeto

  var _varVariable = _intVariable;
  print("Variable Var $_varVariable");
  //una vez que está definido el tipo por primera vez, ya no puede cambiarse
  _varVariable = "Prubea"; // esto da error de compilación
}