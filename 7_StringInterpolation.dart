//

void main(List<String> args) {
  Persona p = Persona("Sebastian","Ancho",34);
  print("El nombre de la persona es ${p.nombre} ${p.apellido} y su edad es ${p.edad}");

  p = new Persona("Juan","Perez",112);
  print("El nombre de la persona es ${p.nombre} ${p.apellido} y su edad es ${p.edad}");
}


class Persona {
  
  String nombre;
  String apellido;
  int edad;

  Persona(this.nombre,this.apellido,this.edad);
}