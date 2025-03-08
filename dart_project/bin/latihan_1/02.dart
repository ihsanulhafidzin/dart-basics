import 'dart:io';

void main() {
  print("Masukkan Nama");
  String? nama = stdin.readLineSync();
  print("Hallo,saya '$nama'");
  print('Hallo,saya "$nama"');
}
