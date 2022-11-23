// ACHUKA SIMON ALLAN
// 20/U/19779/PS


import 'dart:ffi';

int main() {
  Product chair = new Product();

  List<Product> products = [];

  chair.id = 1;
  chair.name = "Sofa";
  chair.price = 1200;
  products.add(chair);

  Product car = new Product();

  car .id = 2;
  car .name = "Audii A4";
  car .price = 8000000;
  products.add(car);

  Product laptop = new Product();

  laptop .id = 3;
  laptop .name = "HP Pavilion";
  laptop .price = 2100000;
  products.add(laptop);

 Product pen = new Product();

  pen.id = 4;
  pen.name = "Bick";
  pen.price = 500;
  products.add(pen);


  int x = 1;
  for (Product pro in products) {

    if (x > 2) {
      break;
    }
    x++;
    productDisplay(pro);
  }

  return 0;
}

void productDisplay(Product pro) {
  print("\n******************************");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("********************************");
}


class Product {
  int id = 0;
  String name = "";
  int price = 0;
}

class Customer {
  int id = 0;
  String name = "";
  String phone_number = "";
}