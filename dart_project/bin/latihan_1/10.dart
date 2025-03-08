import 'dart:io';

void main() {
  // Peta untuk mengonversi angka dalam teks ke angka integer
  Map<String, int> konversiAngka = {
    "nol": 0,
    "satu": 1,
    "dua": 2,
    "tiga": 3,
    "empat": 4,
    "lima": 5,
    "enam": 6,
    "tujuh": 7,
    "delapan": 8,
    "sembilan": 9,
    "sepuluh": 10
  };

  // Meminta input dari pengguna
  stdout.write("Masukkan angka dalam bentuk teks (misal: satu, dua, tiga): ");
  String input = stdin.readLineSync()?.toLowerCase() ?? "";

  // Mengecek apakah input ada dalam peta
  if (konversiAngka.containsKey(input)) {
    print("\nHasil konversi: ${konversiAngka[input]}");
  } else {
    print("\nAngka tidak dikenali!");
  }
}
