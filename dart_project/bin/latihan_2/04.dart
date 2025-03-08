import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int target = random.nextInt(10) + 1; // Angka antara 1 dan 10
  int? tebakan;

  print("Tebak angka antara 1 dan 10!");

  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan = int.tryParse(stdin.readLineSync()!);

    if (tebakan == null || tebakan < 1 || tebakan > 10) {
      print("Harap masukkan angka yang valid antara 1 dan 10.");
      continue;
    }

    if (tebakan < target) {
      print("Tebakan terlalu kecil. Coba lagi!");
    } else if (tebakan > target) {
      print("Tebakan terlalu besar. Coba lagi!");
    }
  } while (tebakan != target);

  print("Selamat! Anda menebak angka yang benar: $target");
}
