import 'dart:io';

void main() {
  stdout.write("Masukkan nilai ujian 1: ");
  int nilai1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai ujian 2: ");
  int nilai2 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan nilai ujian 3: ");
  int nilai3 = int.parse(stdin.readLineSync()!);

  double rataRata = (nilai1 + nilai2 + nilai3) / 3;
  
  print("Rata-rata nilai ujian adalah: $rataRata");
}
