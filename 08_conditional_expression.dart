void main() {
  String nama = 'Utuh';

  if (nama == 'Razzi') {
    print("Nama dia adalah $nama");
  } else if (nama == 'Sumanto') {
    print("Nama dia adalah $nama");
  } else {
    print("Nama dia bukan Razzi & Sumanto, tetapi $nama");
  }

  switch (nama) {
    case "Razzi":
      print('Nama dia adalah Razzi');
      break;
    case 'Sumanto':
      print('Nama dia adalah sumanto');
      break;
    case 'Sukijem':
      print("Nama dia adalah Sukijem");
      break;
    default:
      print('Nama dia buka Razzi, Sumanto ataupun Sukijem, etapi $nama');
      break;
  }
}
