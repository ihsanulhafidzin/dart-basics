void main() {
  List<String> kataList = [
    "Dart",
    "Flutter",
    "Programming",
    "Mobile",
    "Development"
  ];
  print("Daftar kata dan panjangnya:");
  for (var kata in kataList) {
    print("$kata - Panjang: ${kata.length}");
  }
}
