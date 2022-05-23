// Null Safety -> fitur untuk mengetahui adanya error akibat null
// ada 3 jenis syntax baru :
// ? ! late

// Kesimpulan
/* 
  1. ?  -> variable boleh null
  2. ?? -> untuk handle null
  3. !  -> data yang sudah pasti ada (tidak null)
  4. late -> untuk memastikan sebelum dieksekusi wajib diinisialisasi
 */

// void main() {
//   String? nama = getNama();

//   print(nama?.length ?? "Tidak Ada Data Nama");

//   if (nama?.length == null) {
//     print("Tidak Ada Data Nama");
//   } else {
//     print("$nama terdiri dari ${nama!.length} karakter");
//   }
// }

// String? getNama() {
//   return "Razzi";
// }

void main() {
  late String? nama;

  nama = "Andika";

  printNama(nama);
}

void printNama(String? paramNama) {
  print(paramNama);
}
