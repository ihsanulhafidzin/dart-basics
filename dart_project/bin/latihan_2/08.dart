import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int? angkaInput = int.tryParse(stdin.readLineSync()!);
  if (angkaInput != null) {
    int jumlahDigit = 0;
    int temp = angkaInput.abs();
    while (temp > 0) {
      temp ~/= 10;
      jumlahDigit++;
    }
    print("Jumlah digit dalam angka $angkaInput adalah $jumlahDigit.");
  } else {
    print("Harap masukkan angka yang valid.");
  }
}
