import 'dart:io';

void main() {
  // Soal no 1
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka > 0) {
    print("Angka tersebut adalah positif.");
  } else if (angka < 0) {
    print("Angka tersebut adalah negatif.");
  } else {
    print("Angka tersebut adalah nol.");
  }

  print("\nBilangan genap dari 1 hingga 10:");

  // Soal no 2
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // soal no 3
  stdout.write("\nMasukkan nomor bulan (1-12): ");
  int bulan = int.parse(stdin.readLineSync()!);

  switch (bulan) {
    case 1:
      print("Bulan Januari");
      break;
    case 2:
      print("Bulan Februari");
      break;
    case 3:
      print("Bulan Maret");
      break;
    case 4:
      print("Bulan April");
      break;
    case 5:
      print("Bulan Mei");
      break;
    case 6:
      print("Bulan Juni");
      break;
    case 7:
      print("Bulan Juli");
      break;
    case 8:
      print("Bulan Agustus");
      break;
    case 9:
      print("Bulan September");
      break;
    case 10:
      print("Bulan Oktober");
      break;
    case 11:
      print("Bulan November");
      break;
    case 12:
      print("Bulan Desember");
      break;
    default:
      print("Nomor bulan tidak valid. Masukkan angka 1 hingga 12.");
  }
}
