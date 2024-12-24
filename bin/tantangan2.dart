import 'dart:math';

void main() {
  // soal nomor 1
  int cats = 3;
  cats += 1;
  print(cats);

  // soal nomor 2
  int umur = 16;
  print(umur);

  umur = 30;
  print(umur);

  // soal nomor 3
  const int x = 46;
  const int y = 10;

  const int answer1 = (x * 100) + y;
  const int answer2 = (x * 100) + (y * 100);
  double answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

  // soal no 4
  const double rating1 = 4.5;
  const double rating2 = 3.7;
  const double rating3 = 4.2;

  double averageRating = (rating1 + rating2 + rating3) / 3;
  print('Average Rating: $averageRating');

  // soal no 5
  const double a = 1.0;
  const double b = -3.0;
  const double c = 2.0;

  double discriminant = (b * b) - (4 * a * c);

  double sqrtDiscriminant = sqrt(discriminant);
  double root1 = (-b + sqrtDiscriminant) / (2 * a);
  double root2 = (-b - sqrtDiscriminant) / (2 * a);

  print('Root 1: $root1');
  print('Root 2: $root2');
}
