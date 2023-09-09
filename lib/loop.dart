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

  var m = 250;
  while (m < 255) {
    print(m);
    m++;
  }

  m = 100;
  do {
    print(m);
    m++;
  } while (m < 105);
}
