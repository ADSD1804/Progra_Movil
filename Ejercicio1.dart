class Persona{
  String nombre;
  int edad;
  String genero;

  Persona(this.nombre, this.edad, this.genero);

  void printPersona(){
    print("Hola $nombre, tienes $edad años y tu género es $genero");
  }
}

void main(){
var persona = Persona("Andres", 21, "Masculino");

persona.printPersona();
}