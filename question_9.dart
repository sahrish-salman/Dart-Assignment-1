void main() {
  num number = 21;
  num check = number % 2;

  if (check == 0) {
    print('$number Number is Even number.');
  } else if (check != 0) {
    print('$number Number is Odd number.');
  } else {
    print("Something Wrong");
  }
  if (check == 0 && number % 5 == 0) {
    print("$number can divided by 5.");
  } else if (check != 0 && number % 7 == 0) {
    print("$number can divided by 7.");
  } else {
    print("Can not divided.");
  }
}
