import 'dart:io';

//1. null assertion operator (!)
//2. if-null operator (??)
//3. if-null assignment operator (??=)

// Fungsi dari nullable tipe adalah memastikan data sebelum digunakan.

void main(List<String> arguments){

// 1. Contoh dari penggunaan null assertion opertor
// String string = "123";

// int? number = int.tryParse(string);

// int result = number! + 2 ;

// print(result);
// jika program ini dijalankan maka hasilnya adalah 125 tidak terjadi error karena kita pastikan
// nilainya pasti ada.

// >>Contoh penggunaan if-null operator 

// String string = "asd";
// String string = "123";

// int? number = int.tryParse(string);

// int result = (number ?? 1) + 2 ; 

// print(result);

// >>Contoh penggunaan if-null assignment opertor 

String string = "123";

int? number = int.tryParse(string);

number ??= 1 ; 

int result = number + 2 ; 

print(result);





}