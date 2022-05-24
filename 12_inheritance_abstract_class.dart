import 'anjing.dart';
import 'burung.dart';
import 'hewan.dart';
import 'ikan.dart';
import 'kucing.dart';

void main() {
  Kucing kucing = Kucing(jumlahKaki: 4, berat: 20);
  kucing.setLari = 5;
  print("Hewan 1 : ${kucing.kategori} - ${kucing.nama}");
  print("Berat : ${kucing.berat} Kg");
  print("Berkaki : ${kucing.jumlahKaki} Kaki");
  print("Kecepatan Lari : ${kucing.getLari} km");
  print("===Makan 1 Kg===");
  kucing.makan = 1;
  print("Sekarang ${kucing.berat} Kg");
  print("\n=========\n");

  Ikan ikan = Ikan(berat: 3);
  ikan.setRenang = 10;
  print("Hewan 2 : ${ikan.kategori} - ${ikan.nama}");
  print("Berat : ${ikan.berat} Kg");
  print("Kecepatan Renang : ${ikan.getRenang} m/s");
  print("===Makan 1 Kg===");
  ikan.makan = 1;
  print("Berat Sekarang : ${ikan.berat} Kg");
  print("\n=========\n");

  Burung burung = Burung(jumlahKaki: 2, berat: 1);
  burung.setTerbang = 20;
  print("Hewan 3 : ${burung.kategori} - ${burung.nama}");
  print("Berat : ${burung.berat} Kg");
  print("Kecepatan Terbang : ${burung.getTerbang} Km");
  print("===Makan 1 Kg===");
  burung.makan = 1;
  print("Berat Sekarang : ${burung.berat} Kg");
  print("\n=========\n");

  Anjing anjing = Anjing(jumlahKaki: 4, berat: 1);
  anjing.setLari = 20;
  anjing.setRenang = 10;
  print("Hewan 4 : ${anjing.kategori} - ${anjing.nama}");
  print("Berat : ${anjing.berat} Kg");
  print("Kecepatan Lari : ${anjing.getLari} Km");
  print("Kecepatan Renang : ${anjing.getRenang} Km");
  print("===Makan 1 Kg===");
  anjing.makan = 1;
  print("Berat Sekarang : ${anjing.berat} Kg");
  print("\n=========\n");
}
