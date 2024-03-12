void main() {
  var a = 4;
  var b = 10;

  //Operands = representasi dari data (a dan b)
  //Operators = sesuatu yang memutuskan bagaimana operands akan diproses (+)
  print("Arithmetic Operators");
  //Arithmetic Operators
  //Penjumlahan
  var Penjumlahan = a + b;
  //Pengurangan
  var Pengurangan = a - b;
  //Perkalian
  var Perkalian = a * b;
  //Pembagian 
  var Pembagian = a / b;
  //Modulu
  var sisa = a % b;
  print(Penjumlahan);
  print(Pengurangan);
  print(Perkalian);
  print(Pembagian);
  print(sisa);

  print("Equality & Relational Operators");
  //Equality & Relational Operators
  //lebih dari
  print(a > b );
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //lebih dari atau sama dengan 
  print(a >= b);
  //kurang dari atau sama dengan
  print(a <= b);

  //Logical Operators
  print("Logical Operators");
  bool x = false;
  bool y = true;
  // & AND = bernilai false apalah salah satu bernilai false
  print(x & y);
  // || OR = bernilai tru apabila salah satu bernilai true
  print(x || y);
  // ! NOT = nilai menjadi berlawanan
  print(!x);

}