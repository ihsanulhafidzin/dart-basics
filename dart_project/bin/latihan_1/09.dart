import 'dart:io';

void main() {
  // Meminta input string dari pengguna
  stdout.write("Masukkan teks: ");
  String input = stdin.readLineSync() ?? "";

  // Menghapus semua spasi menggunakan replaceAll()
  String hasil = input.replaceAll(" ", "");

  // Menampilkan hasil
  print("\nTeks tanpa spasi: $hasil");
}
