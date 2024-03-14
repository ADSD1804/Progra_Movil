bool esPalindromo(String frase){

  frase = frase.replaceAll(RegExp(r'[^a-záéíóú0-9]'), '');

  String alReves = frase.split('').reversed.join();

  return alReves == frase;

}

void main(){
String txt1 = "ana";
String txt2 = "anita lava la tina";

print(esPalindromo(txt1));
print(esPalindromo(txt2));
}
