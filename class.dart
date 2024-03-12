void main() {
  RekeningBank rekeningRifqi = new RekeningBank();
  rekeningRifqi.namaPemilik = 'Rifqi Eka Hardianto';
  rekeningRifqi.namaBank = 'BTA';
  rekeningRifqi.saldo = 1000000;
  print(rekeningRifqi.namaPemilik);
  print(rekeningRifqi.namaBank);
  print(rekeningRifqi.saldo);
  rekeningRifqi.cekSaldo();

  RekeningBank rekeningEka = new RekeningBank(
    namaPemilik: 'Eka Husein',
    namaBank: 'ATB',
    saldo: 5000000,
  );
  print(rekeningEka.saldo);

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Eka',
    namaBank: 'TAB',
    saldo: 20000,
  );
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.saldo);
  rekeningDian.setNamaPemilik = 'Rifqi Dian';
  rekeningDian.setNamaBank = 'Bank Rakyat';
  rekeningDian.setSaldo = 500000; 
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
}


class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setNamaPemilik(String nama){
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama){
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getPemilik{
    return namaPemilik;
  }

  String get getBank{
    return namaBank;
  }

  int get getSaldo {
    return saldo;
    
  }

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('Transfer');
  }
  
  ambilSaldo() {
    print('Ambil Saldo');
  }
}
