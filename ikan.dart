import 'hewan.dart';

class Ikan extends Hewan {
  int? kecepatanRenang;

  Ikan({required this.kecepatanRenang, required int berat})
      : super(nama: "Nila", kategori: "Ikan", berat: berat);
}
