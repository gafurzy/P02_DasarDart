//pengenal (identifier)
void main(List<String> args) {
  // Kode awal sebelum diperbaiki (error):
  // String nama depan;  // Error: nama variabel tidak boleh menggunakan spasi
  // double 2dimensi;    // Error: nama variabel tidak boleh diawali angka
  // var tanda# = '#';   // Error: nama variabel tidak boleh mengandung karakter khusus '#'

  // Kode setelah diperbaiki:
  String namaDepan = 'Fulan';
  double duaDimensi = 2.0;
  var tandaPagar = '#';

  print('namaDepan  : $namaDepan');
  print('duaDimensi : $duaDimensi');
  print('tandaPagar : $tandaPagar');
}
