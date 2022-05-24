void main() {
  var pakaian = Pakaian(warna: "Hitam", jenis: "Kemeja", ukuran: "M");
  print(
      "${pakaian.jenis} - Warna ${pakaian.warna} - Ukuran : ${pakaian.ukuran}");
  print("Ganti Ukuran");
  pakaian.ukuran = "XXL";
  print(
      "${pakaian.jenis} - Warna ${pakaian.warna} - Ukuran : ${pakaian.ukuran}");

  print("=============");
  var pakaian2 = Pakaian(warna: "Maroon", jenis: "Sweater", ukuran: "S");
  print(
      "${pakaian2.jenis} - Warna ${pakaian2.warna} - Ukuran : ${pakaian2.ukuran}");
}

class Pakaian {
  // Attribute

  // private -> ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // Constructor
  // Positional Argument
  // Pakaian(String paramJenis, String paramWarna) {
  //   jenis = paramJenis;
  //   warna = paramWarna;
  // }

  // Named Argument
  // Pakaian({String? paramJenis, String? paramWarna}) {
  //   jenis = paramJenis;
  //   warn a = paramWarna;
  // }

  // Direct Named Argument Constructor
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  // Direct Positional Argument Constructor
  // Pakaian(this.jenis, this.warna);

  // fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // void gantiUkuran(String? ukuran) {
  //   _ukuran = ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  void set ukuran(String? ukuran) {
    _ukuran = ukuran;
  }
}
