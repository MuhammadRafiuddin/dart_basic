import 'dart:io';

void main(List<String> arguments){

stdout.write('silahkan masukan anga desimal anda : ');
double angka = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;

print('hasilnya adalah : ' + angka.toStringAsFixed(2));

}