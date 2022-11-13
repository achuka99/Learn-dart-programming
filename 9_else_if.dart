int main() {
  int mark = 66;
  if (mark >= 80) {
    print('Grade A');
  } else if (mark >= 70 && mark < 80) {
    print('Grade B');
  } else if (mark >= 60 && mark < 70) {
    print('Grade C');
  } else if (mark >= 50 && mark < 60) {
    print('Grade D');
  }
  return 0;
}
