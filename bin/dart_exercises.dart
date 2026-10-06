void main() {
  int fNum = 24;
  int sNum = 12;
  double deciNum = 30.30;
  String name = "Jefferson Arnaiz";
  int age = 21;

  int sum = fNum + sNum;
  int difference = fNum - sNum;
  int product = fNum * sNum;
  double quotient = fNum / sNum;

  bool numBigger = fNum > sNum;
  bool ageAdult = age >= 18;

  print('Student: $name\n');
  print('First Number: $fNum');
  print('Second Number: $sNum');
  print('Decimal Number: $deciNum');
  print('Sum: $sum');
  print('Difference: $difference');
  print('Product: $product');
  print('Quotient: $quotient\n');

  print('Is $fNum bigger than $sNum?: $numBigger');
  print('Is $name an adult?: $ageAdult');
}
