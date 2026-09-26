void main() {
  List<String> myList = [
    'Apple',
    'Blueberry',
    'Bannana',
    'Jackfruit',
    'Kiwi',
    'Pear',
  ];

  print('');
  print("Current fruits on the list");
  for (String fruits in myList) {
    print(fruits);
  }
  print('');
  print("Current number of fruits on the list");
  print(myList.length);

  print('');
  print("First fruit on the list");
  print(myList.first);

  print('');
  print("Current number of fruits on the list (by adding)");
  myList.add('Strawberry');
  print(myList.length);

  print('');
  print("Current number of fruits on the list (by removing)");
  myList.remove('Bannana');
  print(myList.length);

  //remove the ones with the same lenght
  myList.removeWhere((fruits) => fruits.length == 9);
  print('');
  print("Current fruits on the list");
  for (String fruits in myList) {
    print(fruits);
  }
  
}
