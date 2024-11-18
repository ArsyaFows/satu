import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1 ?? '0');

  stdout.write('Masukkan angka kedua: ');
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2 ?? '0');

  int sum = num1 + num2;
  print('Hasil penjumlahan: $sum');
}
