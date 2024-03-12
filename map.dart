void main() {
  Map<String, dynamic> mahasiswa = {
    'nama' : 'Rifqi',
    'umur' : 19,
    'nim'  : 'M0123456',

  };
  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan seluruh key
  print(mahasiswa.keys);

  //menampilkan seluruh values
  print(mahasiswa.values);

  //mengecek apakah semua map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah semua map memiliki value tertentu 
  print(mahasiswa.containsValue('Rifqi'));

  //mengembalikan panjang map
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}