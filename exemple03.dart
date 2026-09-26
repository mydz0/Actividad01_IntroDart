void main() {
  var num1 = 12.50;
  var num2 = 13.50;

  print("Apartado A");
  for (var i = 0; i <= num1; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  var counter = num2;
  print("");
  print("Apartado B");
  while (counter >= 0) {
    print(counter);
    counter--;
  }

  var num3 = num1;
  print("");
  print("Apartado C");
  do {
    print(num3);
    num3++;
  } while (num3 <= num2);
}
