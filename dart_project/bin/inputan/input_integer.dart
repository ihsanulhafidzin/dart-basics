import 'dart:io';

void main() {
  print("Masukkan bilangan bulat:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Bilangan yang anda masukkan ${number}");
}
