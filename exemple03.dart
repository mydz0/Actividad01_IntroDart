void main() {
  var num1 = 12.50;
  var num2 = 13.50;

  print("Apartado A");
  var resultadoA = [];
  for (var i = 0; i <= num1; i++) {
    if (i % 2 == 0) {
      resultadoA.add(i);
    }
  }
  print(resultadoA.join(", "));
  var counter = num2;
  print("");
  print("Apartado B");
  var resultadoB = [];
  while (counter >= 0) {
    resultadoB.add(counter);
    counter--;
  }
  print(resultadoB.join(", "));

  var num3 = num1;
  print("");
  print("Apartado C");
  do {
    print(num3);
    num3++;
  } while (num3 <= num2);
}
