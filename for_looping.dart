void main() {

  print('Manual');
  print(1);
  print(2);
  print(3);


  //Menggunkan for
  print('Menggunakan for');
  
  int n = 100;
  for (int i = 1; i <= n; i++) {
    print(i);
  }

  //Menggunakan for pada List
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}