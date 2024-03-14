class Producto {
  String _nombre;
  double _precio;
  int _cantidadInventario;

  Producto(this._nombre, this._precio, this._cantidadInventario);


  String get nombre => _nombre;
  set nombre(String nombre) => _nombre = nombre;

  double get precio => _precio;
  set precio(double precio) => _precio = precio;

  int get cantidadInventario => _cantidadInventario;
  set cantidadInventario(int cantidad) => _cantidadInventario = cantidad;

  void comprar(int cantidadComprada) {
    if (cantidadComprada > 0) {
      _cantidadInventario += cantidadComprada;
      print('Se han comprado $cantidadComprada unidades de $_nombre.');
    } else {
      print('La cantidad comprada debe ser mayor que cero.');
    }
  }

  void vender(int cantidadVendida) {
    if (cantidadVendida > 0 && cantidadVendida <= _cantidadInventario) {
      _cantidadInventario -= cantidadVendida;
      print('Se han vendido $cantidadVendida unidades de $_nombre.');
    } else {
      print('La cantidad vendida es inválida o excede el inventario.');
    }
  }

  void mostrarDetalles() {
    print('Detalles del producto:');
    print('Nombre: $_nombre');
    print('Precio: \$$_precio');
    print('Cantidad en inventario: $_cantidadInventario');
  }
}

void main() {

  Producto producto1 = Producto('Camiseta', 25.99, 50);

  producto1.mostrarDetalles();

  producto1.comprar(10);

  producto1.vender(5);

  producto1.mostrarDetalles();
}
