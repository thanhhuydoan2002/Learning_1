int calculate() {
  return 6 * 7;
}

void basicSyntax() {
  //Starting Point
  print('Hello world!');

  //Variables
  int year = 2023;
  print('int year: $year, dataType: ${year.runtimeType}');

  var month = 01;
  print('var month: $month, dataType: ${month.runtimeType}');

  double day; //null

  //DYNAMIC VALUE
  dynamic a;
  print('dynamic a: $a, dataType: ${a.runtimeType}');
  a = 14;
  print('dynamic a: $a, dataType: ${a.runtimeType}');
  a = 15.6;
  print('dynamic a: $a, dataType: ${a.runtimeType}');
  a = 'text';
  print('dynamic a: $a, dataType: ${a.runtimeType}');
  a = true;
  print('dynamic a: $a, dataType: ${a.runtimeType}');

  const hourInDay = 24;
  // hourInDay = 22; ERROR

  final age = 23;
  // age = 33; ERROR
}

void conditionalExpression(int n) {
  //IF ELSE
  if (n == 1)
    print('so mot');
  else if (n == 99)
    print('so may man');
  else
    print('so khac');

  //SWITCH CASE
  switch (n) {
    case 1:
      print('number one');
      break;
    case 99:
      print('lucky number');
      break;
    default:
      print('other number');
      break;
  }
}

void loop(var list) {
  //print from 0 to 10
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  //print list method 1
  for (final i in list) {
    print(i);
  }

  //print list method 2
  list.forEach(print);

  var m = 100;
  while (m < 105) {
    print(m);
    m++;
  }

  m = 100;
  do {
    print(m);
    m++;
  } while (m < 105);
}
