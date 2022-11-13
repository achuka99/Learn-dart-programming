// ACHUKA SIMON ALLAN
// 20/U/19779/PS

void main(List<String> args) {
  List<String> names = ['Achuka', 'Duku', 'Raymond'];

  names.add('Zijja');
  names.shuffle();

  names.forEach((name) {
    print(name);
  });
}
