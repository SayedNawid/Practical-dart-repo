void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i is even");
    }
  }
  for (int c = 0; c < 5; c++) {
    if (c == 3) {
      break;
    }
    print(c);
  }
}
