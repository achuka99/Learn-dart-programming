// ACHUKA SIMON ALLAN
// 20/U/19779/PS


int main() {
  calculate_age(2000, 2022);
  int age = calculate_age(2000, 2022);
  print('i am $age years old');
  calculate_age(2000, 2022);
  return 0;
}

int calculate_age(int byear, int cyear) {
  int diff = 0;
  diff = cyear - byear;
  return diff;
}
