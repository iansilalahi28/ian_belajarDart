void main() {
  String nama = ' Rifqi Eka Hardianto ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka= 17;

  // cek apakah mengandung string tertentu
  print(nama.contains('Eka'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarHewan.split(','));

  //menampilkan substring
  print(nama.substring(6,9)); //6 awal 9 akhir

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan dibelakang string
  print(nama.trim());

  //mengilangkan spasi di depan string
  print(nama.trimRight());

  //menghilangkan spasi di belakang string
  print(nama.trimLeft());

  //mendapatkan nilai ASCII pada string
  print(nama.codeUnitAt(1));

  //menampilkan index karakter pada string
  print(nama.indexOf('i'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' rifqi'));

  //mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Hardianto '));

  var kosong = 'cek';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut berisi
  print(kosong.isNotEmpty);
}