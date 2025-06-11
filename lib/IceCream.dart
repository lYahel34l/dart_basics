class IceCream{
  String flavor = "Desconocido";
  bool sugarFree = false;
  double price = 4.99;
  String size = "medium";

  void charge(){
    print("El precio de un helado del sabor $flavor de tamaño $size es de $price");
  }
}