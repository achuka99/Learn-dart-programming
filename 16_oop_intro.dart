// ACHUKA SIMON ALLAN
// 20/U/19779/PS


import 'dart:ffi';

int main() {
  Product chair = new Product();

  chair.id = 1;
  chair.name = "Sofa";
  chair.price = 1200;
  productDisplay(chair);

  Product car = new Product();

  car .id = 2;
  car .name = "Audii A4";
  car .price = 8000000;
  productDisplay(car );

  Product laptop = new Product();

  laptop .id = 3;
  laptop .name = "HP Pavilion";
  laptop .price = 2100000;
  productDisplay(laptop);

  Product pen = new Product();

  pen.id = 4;
  pen.name = "Bick";
  pen.price = 500;
  productDisplay(pen);

  return 0;
}

void productDisplay(Product pro) {
  print("\n*******************************");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("");
}

/* 
  product
    - id
    - name
    - price
    
    customer
     - id
     - name
     - phone number
 */

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