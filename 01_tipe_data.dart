void main() {
  // Tipe Data String
  String name = 'Fachrurazzi';
  print(name.toLowerCase());

  // Tipe Data num, int, double
  num umur = 23.5;
  print("Dia berumur ${umur.abs()} Tahun");

  // Tipe Data Boolean
  bool isMale = true;
  print("$name adalah laki-laki ? $isMale");

  // Tipe Data List
  List<String> animals = ["Cat", "Dog", "Horse", "Bird"];
  print("Binatang : $animals");
  print("Pilih binatang favorite : ${animals[0]}");

  // Tipe Data Map
  Map<String, String> kendaraan = {
    "mobil": "Toyota Anvanza",
    "motor": "Kawasaki Ninja 250cc"
  };

  print("Kendaraan : $kendaraan");
  print("Nama motor: ${kendaraan["motor"]}");
}
