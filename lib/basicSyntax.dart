void basicSyntax() {
  //Starting Point
  print('Hello world!');

  //Variables
  int year = 2023;
  print('int year: $year, dataType: ${year.runtimeType}');

  var month = 01;
  print('var month: $month, dataType: ${month.runtimeType}');

  double? day; //null
  print(day);

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
  print('hour data type: ${hourInDay.runtimeType}');

  final age = 23;
  // age = 33; ERROR
  print('age data type: ${age.runtimeType} \n');
}
