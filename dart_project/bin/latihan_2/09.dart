import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random(); // Deklarasikan objek Random di dalam main()
  int target100 = random.nextInt(100) + 1;
  int? tebakan100;

  print("Tebak angka antara 1 dan 100!");
  do {
    stdout.write("Masukkan tebakan Anda: ");
    tebakan100 = int.tryParse(stdin.readLineSync()!);
    if (tebakan100 == null || tebakan100 < 1 || tebakan100 > 100) {
      print("Harap masukkan angka yang valid antara 1 dan 100.");
      continue;
    }
    if (tebakan100 < target100) {
      print("Tebakan terlalu kecil. Coba lagi!");
    } else if (tebakan100 > target100) {
      print("Tebakan terlalu besar. Coba lagi!");
    }
  } while (tebakan100 != target100);

  print("Selamat! Anda menebak angka yang benar: $target100");
}
