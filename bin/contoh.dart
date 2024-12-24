String kamuLuarBiasa({required String nama, int jumlahOrang = 30}) {
  return 'Kamu luar biasa, $nama. $jumlahOrang orang berpikir begitu.';
}

void main() {
  print(kamuLuarBiasa(nama: 'Ali'));
  print(kamuLuarBiasa(nama: 'Budi', jumlahOrang: 10));
}
