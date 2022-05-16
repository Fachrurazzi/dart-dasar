void main() {
  try {
    int age = int.parse("aa");

    print(age);
  } on FormatException {
    print("Data yang diinput harus angka");
  } catch (e) {
    print("Error");
  }
}
