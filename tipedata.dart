void main() {
  // 1
  int a1 = 1;
  double b1 = 2;
  String c1 = '3';
  bool d1 = true;
  num e1 = 4;
  
  print(a1 + b1 + double.parse(c1) + (d1 ? 1 : 0) + e1);

  // 2
  final double r = 7;
print(r * r * 22/7);
print(2 * 22/7 * r);
  // 3
  String a = 'Martin Grey';
  int b = 35;
  double c = 80;
  double d = 151;
  double e = (c * 10000) / (d * d);
  String f = 'tes';

  if (e < 18.5) {
    f = 'Kekurangan Berat Badan';
  } else if (e > 18.5 && e < 24.9) {
    f = 'Normal';
  } else if (e > 24.9 && e < 29.9) {
    f = 'kelebihan Berat badan';
  } else {
    f = 'kegemukan';
  }

  print(
    'Nama saya adalah' +
        a +
        'Umur saya adalah' +
        b.toString() +
        'berat badan saya adalah' +
        c.toString() +
        'Tinggi badan saya adalah ' +
        d.toString() +
        'cm' +
        'hasil bmi saya adalah' +
        e.toString() +
        'status badan' +
        f,
  );
}
