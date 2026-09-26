void main() {
  List<int> odds = [];
  for (int i = 100; i >= 50; i--) {
    if (i % 2 != 0) {
      odds.add(i);
    }
  }
  print(odds.join(", "));

  List<String> results = [];
  int i = 20;
  while (i <= 50) {
    if (i % 2 == 0) {
      results.add("The number is even");
    } else {
      results.add("$i");
    }
    i++;
  }
  print(results.join(", "));
}
