import 'dart:io';

void main() {
  stdout.write("Masukkan hari (Senin-Minggu): ");
  String? hari = stdin.readLineSync()?.toLowerCase();
  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Itu adalah hari kerja.");
      break;
    case "sabtu":
    case "minggu":
      print("Itu adalah akhir pekan.");
      break;
    default:
      print("Masukkan nama hari yang valid.");
  }
}
