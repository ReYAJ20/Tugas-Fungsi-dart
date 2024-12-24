import 'dart:io';

void main() {
  stdout.write("Masukkan angka dari 1 hingga 100: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka < 1 || angka > 100) {
    print("Angka tidak valid, masukkan angka antara 1 hingga 100.");
  } else {
    if (angka > 50) {
      print("Tinggi");
    } else if (angka < 50) {
      print("Rendah");
    } else {
      print("Tepat");
    }
  }
}
