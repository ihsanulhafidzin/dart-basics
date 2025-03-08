import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah tagihan: ");
  double tagihan = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int orang = int.parse(stdin.readLineSync()!);

  double hasil = tagihan / orang;
  print("\nSetiap orang harus membayar: Rp ${hasil.toStringAsFixed(2)}");
}
