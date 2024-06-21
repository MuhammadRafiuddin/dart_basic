import 'dart:io';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  int out = switch (input) {
    'satu' => 1,
    'dua'  => 2,
    'tiga' => 3,
    'empat'=> 4,
    'lima' => 5,
    'enam' => 6,
    _      => 5050,
    };
  print(out);
}
