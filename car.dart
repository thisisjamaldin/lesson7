class Car {
  String model;
  int year;
  List<Engine> engine;
  Car({
    required this.model,
    required this.year,
    required this.engine,
  });
}

class Engine {
  int abyom;
  int liter;
  Engine({
    required this.abyom,
    required this.liter,
  });
}
