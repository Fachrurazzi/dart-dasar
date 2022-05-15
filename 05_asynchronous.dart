void main() {
  print("A");
  cetakB().then((data) => print(data)).catchError((err) => print(err));
  print("C");
}

Future<String> cetakB() async {
  await Future.delayed(Duration(seconds: 2));

  print("B");
  throw ("Tidak Berhasil Cetak B");
}
