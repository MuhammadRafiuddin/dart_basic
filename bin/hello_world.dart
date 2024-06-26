import 'dart:io';

//tugas kedua membuat program menghitung luas
//dan keliling persegi panjang

void main(List<String> arguments){

print("SELAMAT DATANG DI PROGRAM MENGHITUNG LUAS DAN KELILING SEGI EMPAT");
stdout.write("silahkan input nilai lebar : ");
double lebar = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;
stdout.write("silahkan input nilai panjang : ");
double panjang = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

double luas = panjang * lebar;
double keliling = 2 * (panjang * lebar);
print('Luas persegi panjang adalah : ${luas.toStringAsFixed(2)}');
print('Keliling persegi panjang adalah : ${keliling.toStringAsFixed(2)}');

}