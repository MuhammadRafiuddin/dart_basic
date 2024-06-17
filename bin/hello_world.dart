import 'dart:io';

void main(List<String> Arguments){

int number = int.tryParse(stdin.readByteSync());

if(number > 0){
  print("bilangan positif");
}else{
  print("bilangan negatif");
}



}