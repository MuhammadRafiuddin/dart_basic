
void main(List<String> arguments) {

  double number1 = 7;
  double number2 = 3;

  bool hasil1 =  ++number1 > ++number2;
  bool hasil2 =  ++number1 < ++number2;
  bool hasil3 =  ++number1 == ++number2;
  bool hasil4 = (hasil1 && hasil2) && (hasil3 && hasil2);

  print(hasil1);
  print(hasil2);
  print(hasil3);
  print(hasil4);

}
