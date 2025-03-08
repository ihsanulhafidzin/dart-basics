import 'dart:io';

void main() {
  // Memasukkan nilai pokok pinjaman
  stdout.write("Masukkan pokok pinjaman (P): ");
  double p = double.parse(stdin.readLineSync() ?? "0");

  // Memasukkan waktu dalam tahun
  stdout.write("Masukkan waktu dalam tahun (T): ");
  double t = double.parse(stdin.readLineSync() ?? "0");

  // Memasukkan suku bunga tahunan
  stdout.write("Masukkan suku bunga tahunan (R): ");
  double r = double.parse(stdin.readLineSync() ?? "0");

  // Menghitung bunga sederhana
  double bunga = (p * t * r) / 100;

  // Menampilkan hasil
  print("\nBunga sederhana = $bunga");
}
