void main() {
  print('         ELECTRICITY BILL        ');
  print("");
  num custumerIDNO = 1001;
  var custumerName = 'James';
  num unitConsumed = 800;
  num netBillAmount = 0;

  print('Customer ID NO: $custumerIDNO');
  print('Custumer Name: $custumerName');
  print("");
  print('Unit Consumed: $unitConsumed');

  if (unitConsumed <= 199) {
    netBillAmount = unitConsumed * 1.20;
    print('Charge per unit is : Rs.1.20');
    print('Your bill amount is Rs. $netBillAmount');
  } else if (unitConsumed >= 200 && unitConsumed < 400) {
    netBillAmount = unitConsumed * 1.50;
    print('Charge per unit is : Rs.1.50');
    print('Your bill amount is Rs. $netBillAmount');
  } else if (unitConsumed >= 400 && unitConsumed < 600) {
    netBillAmount = unitConsumed * 1.80;
    print('Charge per unit is : Rs.1.80');
    print('Your bill amount is Rs. $netBillAmount');
  } else if (unitConsumed >= 600) {
    netBillAmount = unitConsumed * 2.00;
    print('Charge per unit is : Rs.2.00');
    print('Your bill amount is Rs. $netBillAmount');
  } else {
    print('Unit Consumed 0.');
  }
}
