// ACHUKA SIMON ALLAN
// 20/U/19779/PS


int main() {
  Person achuka = new Person();

  achuka.first_name = "Simon";
  achuka.country = "Uganda";

  displayPerson(achuka);
  return 0;
}

displayPerson(Person k) {
  print("\n==============");
  print("FIRST NAME: ${k.first_name}");
  print("LAST NAME: ${k.last_name}");
  print("COUNTRY: ${k.country}");
}

class Person {
  String first_name = "";
  String last_name = "";
  String country = "";

  Person() {
    this.first_name = "No first name";
    this.last_name = "No last name";
    this.country = "-";
  }
}