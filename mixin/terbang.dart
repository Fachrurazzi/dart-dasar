mixin Terbang {
  int _kecepatanTerbang = 0;

  set setTerbang(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  get getTerbang => _kecepatanTerbang;
}
