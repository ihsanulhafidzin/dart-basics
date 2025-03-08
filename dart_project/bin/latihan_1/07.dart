import 'dart:io';

void main() {
  // Meminta input bilangan pertama
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync() ?? "0");

  // Meminta input bilangan kedua
  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(
      stdin.readLineSync() ?? "1"); // Menghindari pembagian dengan nol

  // Menghitung hasil bagi dan sisa
  int hasilBagi =
      bilangan1 ~/ bilangan2; // Operator ~/ menghasilkan hasil bagi integer
  int sisa = bilangan1 % bilangan2; // Operator % menghasilkan sisa pembagian

  // Menampilkan hasil
  print("\nHasil bagi dari $bilangan1 ÷ $bilangan2 adalah $hasilBagi");
  print("Sisa dari $bilangan1 ÷ $bilangan2 adalah $sisa");
}
