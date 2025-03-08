import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int? angka = int.tryParse(stdin.readLineSync()!);

  if (angka == null || angka < 0) {
    print("Harap masukkan angka bulat positif atau nol.");
    return;
  }

  int faktorial = 1;
  int i = angka;

  while (i > 0) {
    faktorial *= i;
    i--;
  }

  print("Faktorial dari $angka adalah $faktorial");
}
