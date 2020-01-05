// to execute: dart --enable-asserts .\4_VarConvert.dart

void main(List<String> args) {

  // String -> int
  int inte = int.parse("23");
  assert(inte==23);

  // String -> double
  double doub = double.parse("234.87");
  assert(doub==234.87);

  // int -> String
  String ints = inte.toString();
  assert(ints=="23");

  // double -> String
  String doubs = doub.toString();
  assert(doubs=="234.87");

}

