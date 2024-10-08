import 'car.dart';

void main() {
  // tip dannyh
  // String
  // int
  // List<>
  // var
  // double
  // bool
  // dynamic
    int age = 13;
  if (age < 15) {
  } else if (age > 50 && age > 12) {
  } else if (age == 21 || age > 12) {
  } else {}

  switch (age) {
    case 12:
      break;
    case 20:
      break;
  }

  Engine engine = Engine(abyom: 123, liter: 123);

  Car car = Car(model: 'model', year: 2012, engine: [engine, engine]);

  loop();
}

int sum(a, b) {
  if (a < 10) {
    return 10;
  } else if (b > 10) {
    return 20;
  } else {
    return 12;
  }
}

void loop() {
  for (var i = 0; i < 3; i++) {}

  for (var element in [1, 2, 3]) {
    print(element);
  }

  int a = 10;
  while (a < 20) {
    print(a);
    a++;
  }
}
