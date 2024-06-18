import 'dart:io';

void main(List<String> arguments){

String? input = stdin.readLineSync() ?? "no input";

int? number = int.tryParse(input) ?? 0;

if(number > 0){
  print("positif");
}else if(number < 0){
  print("Negativ");
}else{
  print("zero");
}

}