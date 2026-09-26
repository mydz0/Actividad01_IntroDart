void main() {
  var numbers = [15, 223, 334, 154, 99, 656];

  print("Even numbers");
  numbers.forEach((number) {
    if (number % 2 == 0) {
      print(number);
    }
  });

  print('');
  print("Odd numbers");
  numbers.forEach((number) {
    if (number % 2 != 0) {
      print(number);
    }
  });
}
