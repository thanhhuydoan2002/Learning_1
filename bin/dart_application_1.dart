import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

  dart_application_1.basicSyntax();

  var n = 15;

  dart_application_1.conditionalExpression(n);

  final list = ['a', 'b', 'c', 'd', 'e'];

  dart_application_1.loop(list);
}
