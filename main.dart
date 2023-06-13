// Q.NO.1

// void main() {
//   int length = 3;
//   int breadth = 3;
//   if (length == breadth) {
//     print('it is square');
//   } else {
//     print('it is breadth');
//   }
// }

// void main() {
//   int length = 3;
//   int breadth = 6;
//   if (length == breadth) {
//     print('it is square');
//   } else {
//     print('it is breadth');
//   }
// }

// Q.NO.2

// void main() {
//   int age = 24;
//   if (age <= 40) {
//     print("younger");
//   } else {
//     print("oldest");
//   }
// }

// void main() {
//   int age = 40;
//   if (age <= 40) {
//     print("younger");
//   } else {
//     print("oldest");
//   }
// }

// void main(){
//     int age = 41;
//     if (age<=40){
//         print("you are younger.");
//     }else{
//         print("you are oldest.");
//     }
// }

// Q.NO.3

// void main() {
//   double numberOfClassesHeld = 16;
//   double numberOfClassesAttended = 12;
//   double percentageOfClassAttended =
//       (numberOfClassesAttended / numberOfClassesHeld) * 100;
//   print("Your attendence percentage is $percentageOfClassAttended%");
//   if (percentageOfClassAttended >= 75) {
//     print('You are allowed to sit in Exam.');
//   } else {
//     print('You are not allowed to sit in Exam.');
//   }
// }

// void main() {
//   double numberOfClassesHeld = 16;
//   double numberOfClassesAttended = 11;
//   double percentageOfClassAttended =
//       (numberOfClassesAttended / numberOfClassesHeld) * 100;
//   print("Your attendence percentage is $percentageOfClassAttended%");
//   if (percentageOfClassAttended >= 75) {
//     print('You are allowed to sit in Exam.');
//   } else {
//     print('You are not allowed to sit in Exam.');
//   }
// }

// void main() {
//   double numberOfClassesHeld = 16;
//   double numberOfClassesAttended = 15;
//   double percentageOfClassAttended =
//       (numberOfClassesAttended / numberOfClassesHeld) * 100;
//   print("Your attendence percentage is $percentageOfClassAttended%");
//   if (percentageOfClassAttended >= 75) {
//     print('You are allowed to sit in Exam.');
//   } else {
//     print('You are not allowed to sit in Exam.');
//   }
// }

// Q.NO.4

// void main(){
//   int year = 2000;
//   if (year%4==0){
//     print('Year is leap year.');
//   }else{
//     print("Year is not leap year.");
//   }
// }

// void main(){
//   int year = 2001;
//   if (year%4==0){
//     print('Year is leap year.');
//   }else{
//     print("Year is not leap year.");
//   }
// }

//   void main(){
//   int centuryYear = 2004;
//   if(centuryYear%4==0 && centuryYear%400==0) {
//     print('Century Year is leap year.');
//   }else{
//     print("Century Year is not leap year.");
//   }
// }

//   void main(){
//   int centuryYear = 1900;
//   if(centuryYear%4==0 && centuryYear%400==0) {
//     print('Century Year is leap year.');
//   }else{
//     print("Century Year is not leap year.");
//   }
// }

//   void main(){
//   int centuryYear = 2000;
//   if(centuryYear%4==0 && centuryYear%400==0) {
//     print('Century Year is leap year.');
//   }else{
//     print("Century Year is not leap year.");
//   }
// }

//   Q.NO.5

// void main(){
//   num temp= 42;
//   if(temp < 0){
//     print('Freezing weather');
//   }else if(temp>=0 && temp<=10){
//      print('Very Cold weather');
//     }else if(temp>=10 && temp<=20){
//      print('Cold weather');
//     }else if(temp>=20 && temp<=30){
//      print('Normal in Temp');
//      }else if(temp>=30 && temp<=40){
//      print(' Its Hot');
//      }else if(temp>=40){
//      print('Very Hot');
//   }
// }

// Q.NO.6

// void main(){
//   var alphabet = 'a';
//   if(alphabet == "a" || alphabet == "e" || alphabet == "i"|| alphabet == "o" || alphabet == "u"){
//     print('Alphabet is Vowel.');
//   }else(alphabet == "b" || alphabet == "c" || alphabet == "d"|| alphabet == "f" || alphabet == "g" || alphabet == "h" || alphabet == "j" || alphabet == "k"|| alphabet == "l"|| alphabet == "m" || alphabet == "n" || alphabet == "p" || alphabet == "q"|| alphabet == "r" || alphabet == "s" || alphabet == "t" || alphabet == "v" || alphabet == "w"|| alphabet == "x" || alphabet == "y" || alphabet == 'z'){
//      print('Alphabet is Consonet.');
//   }
//   }

// Q.NO.7

// void main(){
//   print('         ELECTRICITY BILL        ');
// print("");
// num custumerIDNO = 1001;
// var custumerName = 'James';
// num unitConsumed = 800;
// num netBillAmount = 0;
// // num amountChargesPerUnit =2.00 ;
//   print('Customer ID NO: $custumerIDNO');
//    print('Custumer Name: $custumerName');
//   print("");
//   print('Unit Consumed: $unitConsumed');

// if(unitConsumed <= 199){
// netBillAmount = unitConsumed*1.20;
//   print('Charge per unit is : Rs.1.20');
//   print('Your bill amount is Rs. $netBillAmount');
// }else if
//   (unitConsumed>=200 && unitConsumed<400){
//   netBillAmount = unitConsumed*1.50;
//   print('Charge per unit is : Rs.1.50');
//   print('Your bill amount is Rs. $netBillAmount');
// }else if
//   (unitConsumed>=400 && unitConsumed<600){
//   netBillAmount = unitConsumed*1.80;
//   print('Charge per unit is : Rs.1.80');
//   print('Your bill amount is Rs. $netBillAmount');
// }else if
//   (unitConsumed>=600){
//   netBillAmount = unitConsumed*2.00;
//   print('Charge per unit is : Rs.2.00');
//   print('Your bill amount is Rs. $netBillAmount');
// }else {
//   print('Unit Consumed 0.');
// }
// }

// Q.NO.8

// void main() {
//   print('   STUDENT MARKSHEET   ');
//   print("");
//   var studentName = 'Sahrish';
//   var studentRollNumber = 9294;
//   var className = 'Seven';
//   num englishNumber = 90;
//   num urduNumber = 92;
//   num scienceNumber = 95;
//   num drawingNumber = 100;
//   num mathsNumber = 100;
//   num obaintMarks =
//       englishNumber + urduNumber + scienceNumber + drawingNumber + mathsNumber;
//   num totalNumber = 500;
//   num percent = (obaintMarks / totalNumber) * 100;
//   num percentage = percent.round();

//   print('Student Name: $studentName');
//   print('Student Roll No. : $studentRollNumber');
//   print('Class: $className');
//   print('');
//   print('English: $englishNumber/100');
//   print('Urdu: $urduNumber/100');
//   print('Science: $scienceNumber/100');
//   print('Drawing: $drawingNumber/100');
//   print('Maths: $mathsNumber/100');
//   print('');
//   if (percentage < 50) {
//     print('Your percentage is $percentage%');
//     print('Your Grade is D');
//   } else if (percentage >= 50 && percentage < 60) {
//     print('Your percentage is $percentage%');
//     print('Your Grade is C');
//   } else if (percentage >= 60 && percentage < 70) {
//     print('Your percentage is $percentage%');
//     print('Your Grade is B');
//   } else if (percentage >= 70 && percentage < 80) {
//     print('Your percentage is $percentage%');
//     print('Your Grade is A');
//   } else if (percentage >= 80 && percentage <= 100) {
//     print('Your percentage is $percentage%');
//     print('Your Grade is A+');
//   } else {
//     print('You are Fail');
//   }
// }

// Q.NO.9

//   void main(){
//   num number = 21;
//   num check = number%2;

//  if(check == 0){
//  print('$number Number is Even number.');
// }else if
//     (check != 0){
//   print('$number Number is Odd number.');
//   } else {
//     print("Something Wrong");
//   }
//     if(check == 0 && number%5 == 0){
//   print("$number can divided by 5.");
// }else if
//  (check != 0 && number%7 == 0){
//   print("$number can divided by 7.");
//       }else {
//     print("Can not divided.");
//   }
//   }

// Q.No.10

// void main() {
//    num num1= 45;
//    num num2 = 34;
//    num num3 =50;

//   if(num1>num2 && num1>num3) {
//     print('$num1 is greatest number.');
//   }else if (num2>num1 && num2>num3) {
//     print('$num2 is greatest number.');
//   }else if (num3>num2 && num3>num2) {
//     print('$num3 is greatest number.');
//   } else {
//     print("Something Wrong");
//   }
//    if(num1<num2 && num1<num3) {
//     print('$num1 is lowest number.');
//   }else if (num2<num1 && num2<num3) {
//     print('$num2 is lowest number.');
//   }else if (num3<num2 && num3<num2) {
//     print('$num3 is lowest number.');
//   }else {
//      print("Something Wrong");
//    }
// }

// Q.No.11

// void main() {
//   num number = 30;
//   num root = number*number;
//   print('root of $number is $root.');
// }

// Q.No.12

// void main() {
//   num celsius = 10 ;
//   num fahrenheit = (celsius*9/5)+32;
//   print("Temperature in degrees Fahrenheit is $fahrenheit." );
// }
