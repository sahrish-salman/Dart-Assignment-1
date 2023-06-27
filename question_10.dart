void main() {
  num num1 = 45;
  num num2 = 34;
  num num3 = 50;

  if (num1 > num2 && num1 > num3) {
    print('$num1 is greatest number.');
  } else if (num2 > num1 && num2 > num3) {
    print('$num2 is greatest number.');
  } else if (num3 > num2 && num3 > num2) {
    print('$num3 is greatest number.');
  } else {
    print("Something Wrong");
  }
  if (num1 < num2 && num1 < num3) {
    print('$num1 is lowest number.');
  } else if (num2 < num1 && num2 < num3) {
    print('$num2 is lowest number.');
  } else if (num3 < num2 && num3 < num2) {
    print('$num3 is lowest number.');
  } else {
    print("Something Wrong");
  }
}
