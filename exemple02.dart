void main() {
  for (int i = 100; i >= 50; i--) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  int i = 20;
  while (i <= 50) {
    if (i % 2 == 0) {
      print("The number is even");
    } else {
      print(i);
    }
    i++;
  }
}
