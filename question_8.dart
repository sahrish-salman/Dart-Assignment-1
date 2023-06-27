void main() {
  print('   STUDENT MARKSHEET   ');
  print("");
  var studentName = 'Sahrish';
  var studentRollNumber = 9294;
  var className = 'Seven';
  num englishNumber = 90;
  num urduNumber = 92;
  num scienceNumber = 95;
  num drawingNumber = 100;
  num mathsNumber = 100;
  num obaintMarks =
      englishNumber + urduNumber + scienceNumber + drawingNumber + mathsNumber;
  num totalNumber = 500;
  num percent = (obaintMarks / totalNumber) * 100;
  num percentage = percent.round();

  print('Student Name: $studentName');
  print('Student Roll No. : $studentRollNumber');
  print('Class: $className');
  print('');
  print('English: $englishNumber/100');
  print('Urdu: $urduNumber/100');
  print('Science: $scienceNumber/100');
  print('Drawing: $drawingNumber/100');
  print('Maths: $mathsNumber/100');
  print('');
  if (percentage < 50) {
    print('Your percentage is $percentage%');
    print('Your Grade is D');
  } else if (percentage >= 50 && percentage < 60) {
    print('Your percentage is $percentage%');
    print('Your Grade is C');
  } else if (percentage >= 60 && percentage < 70) {
    print('Your percentage is $percentage%');
    print('Your Grade is B');
  } else if (percentage >= 70 && percentage < 80) {
    print('Your percentage is $percentage%');
    print('Your Grade is A');
  } else if (percentage >= 80 && percentage <= 100) {
    print('Your percentage is $percentage%');
    print('Your Grade is A+');
  } else {
    print('You are Fail');
  }
}
