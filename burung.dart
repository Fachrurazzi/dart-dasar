import 'hewan.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang {
  int jumlahKaki;

  Burung({required this.jumlahKaki, required int berat})
      : super(nama: "Pipit", kategori: "Burung", berat: berat);
}
