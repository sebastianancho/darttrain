//

void main(List<String> args) {  
  printType(23);
  printType("Hola");
  printType(2.5);
  printType(true);
}


String getType(dynamic v)
{
  if (v is int) return "Manual(int)";
  if (v is String) return "Manua(String)";
  return "Automatico(" + v.runtimeType.toString() +")";
}

void printType(dynamic st)
{
  print("Tipo: " + getType(st));
}