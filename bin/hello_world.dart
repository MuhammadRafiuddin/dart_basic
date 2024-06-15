import 'dart:io';

void main(List<String> arguments){

  print("SILAHKAN MASUKAN NAMA ANDA : ");
  String? input = stdin.readLineSync();

  if(input == "muhammad rafiuddin"){
    print("Input yang anda masukan benar");
  }else{
    print("Input yang anda masukan salah");
  }

}