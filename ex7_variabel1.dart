//deklarasi variabel
void main(List<String> args) {
  // Meringkas deklarasi panjang, lebar, luas, dan keliling menjadi satu baris:
  double panjang, lebar, luas, keliling;

  panjang = 10.4;
  lebar = 8.5;
  luas = panjang * lebar;
  keliling = 2 * panjang * lebar;

  print('Luas persegi panjang\t\t: ' + luas.toString());
  print('Keliling persegi panjang\t: ' + keliling.toString());
}
