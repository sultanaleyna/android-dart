import 'dart:ffi';

void main(List<String> args) {
  int a = 1797;
  int b = 2;
  if (a > b) {
    print("$a> $b");
  } else if (a < b) {
    print("$a > $b");
  } else {
    print("$a=$b");
  }

  int gun = 6;
  switch (gun) {
    case 1:
      print("pzt");
      break;

    case 1:
      print("pzt");
      break;
    case 2:
      print("salı");
      break;
    case 3:
      print("çarşamba");
      break;
    case 4:
      print("perşembe");
      break;
    case 5:
      print("cuma");             //shift option f ile düzenliyor
      break;
    case 6:
      print("cumartesi");
      break;
    default:
      print("pazar");

      break;
  }
}
