import 'dart:io';

void main() {
  // Meminta input angka dari pengguna
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync() ?? "0");

  // Menghitung persegi dari angka tersebut
  int hasil = angka * angka;

  // Menampilkan hasil
  print("Persegi dari $angka adalah $hasil");
}
