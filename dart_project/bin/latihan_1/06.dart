import 'dart:io';

void main() {
  print("Masukkan Nama Depan");
  String? depan = stdin.readLineSync();
  print("Masukkan Nama Belakang");
  String? belakang = stdin.readLineSync();
  print("Hallo,nama saya '$depan $belakang'");
}
