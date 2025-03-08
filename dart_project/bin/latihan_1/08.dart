import 'dart:io';

void main() {
  // Meminta input bilangan pertama
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync() ?? "0");

  // Meminta input bilangan kedua
  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync() ?? "0");

  print("\nSebelum ditukar: a = $a, b = $b");

  // Menukar nilai tanpa variabel tambahan (metode XOR swap)
  a = a + b;
  b = a - b;
  a = a - b;

  print("Setelah ditukar: a = $a, b = $b");
}
