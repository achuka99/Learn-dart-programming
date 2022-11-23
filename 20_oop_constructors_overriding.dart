// ACHUKA SIMON ALLAN
// 20/U/19779/PS


int main() {
  List<Person> people = [
    new Person('Axio', 'Peter', 'Kenya'),
    new Person('Kiza', 'Christian', 'Ugadna'),
    new Person('Kagame', 'Mike', 'Rwanda'),
    new Person('Messi', 'Uzil', 'Agentina'),
  ];

  people.forEach((k) {
    displayPerson(k);
  });

  return 0;
}

displayPerson(Person k) {
  print("\n****************************");
  print("FIRST NAME: ${k.first_name}");
  print("LAST NAME: ${k.last_name}");
  print("COUNTRY: ${k.country}");
}

class Person {

  String first_name;
  String last_name;
  String country;

  Person(this.first_name, this.last_name, this.country);

}