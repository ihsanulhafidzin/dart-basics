import 'dart:io';

void main() {
  stdout.write("Masukkan usia Anda: ");
  int? usia = int.tryParse(stdin.readLineSync()!);

  if (usia == null) {
    print("Harap masukkan angka yang valid.");
  } else if (usia >= 17) {
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    print("Anda belum memenuhi syarat untuk memilih.");
  }
}
