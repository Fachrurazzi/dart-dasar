import 'burung.dart';
import 'hewan.dart';
import 'ikan.dart';
import 'kucing.dart';

void main() {
  Kucing kucing = Kucing(jumlahKaki: 4, berat: 20, kecepatanLari: 30);
  print("Hewan 1 : ${kucing.kategori} - ${kucing.nama}");
  print("Berat : ${kucing.berat} Kg");
  print("Berkaki : ${kucing.jumlahKaki} Kaki");
  print("Kecepatan Lari : ${kucing.kecepatanLari} km");
  print("===Makan 1 Kg===");
  kucing.makan = 1;
  print("Sekarang ${kucing.berat} Kg");
  print("\n=========\n");

  Ikan ikan = Ikan(kecepatanRenang: 20, berat: 3);
  print("Hewan 2 : ${ikan.kategori} - ${ikan.nama}");
  print("Berat : ${ikan.berat} Kg");
  print("Kecepatan Renang : ${ikan.kecepatanRenang} m/s");
  print("===Makan 1 Kg===");
  ikan.makan = 1;
  print("Berat Sekarang : ${ikan.berat} Kg");
  print("\n=========\n");

  Burung burung = Burung(jumlahKaki: 2, kecepatanTerbang: 40, berat: 1);
  print("Hewan 3 : ${burung.kategori} - ${burung.nama}");
  print("Berat : ${burung.berat} Kg");
  print("Kecepatan Terbang : ${burung.kecepatanTerbang} Km");
  print("===Makan 1 Kg===");
  burung.makan = 1;
  print("Berat Sekarang : ${burung.berat} Kg");
  print("\n=========\n");
}
