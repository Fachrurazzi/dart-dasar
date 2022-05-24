import 'hewan.dart';

class Burung extends Hewan {
  int jumlahKaki;
  int? kecepatanTerbang;

  Burung(
      {required this.jumlahKaki,
      required this.kecepatanTerbang,
      required int berat})
      : super(nama: "Pipit", kategori: "Burung", berat: berat);
}
