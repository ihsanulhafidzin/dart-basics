void cekTipeData(dynamic data) {
  if (data is int) {
    print('Tipe data adalah Integer');
  } else if (data is double) {
    print('Tipe data adalah Double');
  } else if (data is String) {
    print('Tipe data adalah String');
  } else if (data is bool) {
    print('Tipe data adalah Boolean');
  } else if (data is List) {
    print('Tipe data adalah List');
  } else if (data is Map) {
    print('Tipe data adalah Map');
  } else {
    print('Tipe data tidak diketahui');
  }
}

void main() {
  cekTipeData(10);
  cekTipeData(10.5);
  cekTipeData("Hello");
  cekTipeData(true);
  cekTipeData([1, 2, 3]);
  cekTipeData({'key': 'value'});
}
