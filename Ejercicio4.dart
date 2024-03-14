ordenarLista(List<String> cadenas){
  
 cadenas.sort((a, b) {

 String primerCaracterA = a.isNotEmpty ? a[0] : '';
String primerCaracterB = b.isNotEmpty ? b[0] : '';

return primerCaracterA.compareTo(primerCaracterB);
});

print(cadenas);
}

void main() {
  List<String> cadenas = ['manzana', '021laptop', 'zapato', '&2top'];
  
  ordenarLista(cadenas);
}