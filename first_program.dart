void main() { //fungsi void untuk memulai dan menjalankan fungsi program
  //var namaVariabel = value;

  // tanda komentar 1 line
  /* MULTI LINE */

  var name = 'Ian'; //fungsi variabel, menggunakan var string
  var year = 2003; //var int
  var antennaDiameter = 3.7; //var double
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //var list
  var image = {
    'tags': ['saturn'],
    'url' : '//path/to/saturn.jpg'
  }; //var map
  var isLoggedIn = 'True'; //var boolean ( bernilai true atau false)

  print('Nama: ${name}'); //memanggil fungsi variabel, penggunaan dollar dan kurawal untuk lebih kompleks
  print(year);
  print(antennaDiameter);
  print('Planet Pertama: ${flybyObjects[0]}');
  print(image);
  print('Status Login: ${isLoggedIn}');
}