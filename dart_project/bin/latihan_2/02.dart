import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka == null) {
    print("Harap masukkan angka yang valid.");
    return;
  }

  switch (angka.sign) {
    case 1:
      print("Angka tersebut adalah positif.");
      break;
    case -1:
      print("Angka tersebut adalah negatif.");
      break;
    case 0:
      print("Angka tersebut adalah nol.");
      break;
    default:
      print("Terjadi kesalahan.");
  }
}
