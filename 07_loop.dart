void main() {
  // for (int i = 10; i >= 1; i--) {
  //   print(i);
  // }

  // int i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  List<String> animals = ["Cat", "Dog", "Lion", "Tiger"];

  // for (int i = 0; i < animals.length; i++) {
  //   print("Animal : ${animals[i]}");
  // }

  // animals.forEach((animal) {
  //   print("Animal : $animal");
  // });

  for (String animal in animals) {
    print("Binatang : $animal");
  }
}
