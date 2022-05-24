abstract class Hewan {
  String kategori;
  String? nama;
  late int _berat;

  Hewan({required this.nama, required int berat, required this.kategori}) {
    _berat = berat;
  }

  set makan(int beratMakan) {
    _berat += beratMakan;
  }

  get berat => _berat;
}
