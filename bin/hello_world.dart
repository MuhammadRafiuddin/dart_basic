import 'dart:io';

//tugas keempat membuat program menghitung total jam menit dan detik

void main(List<String> arguments){

print("SELAMAT DATANG DI PROGRAM TOTAL JAM MENIT DAN DETIK");
stdout.write("silahkan input total nilai detik : ");
int totalDetik = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;

int jam = totalDetik ~/ 3600;
int menit = (totalDetik % 3600) ~/ 60;
int detik = totalDetik % 60;

print('Hasilnya adalah  : $jam Jam, $menit Menit, $detik Detik');


}