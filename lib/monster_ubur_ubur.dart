import 'package:app/monster.dart';

class MonsterUburUbur extends Monster {
  @override
  String name = "Monster Ubur Ubur";

  String swim() => "whoosh... whoosh..";

  @override
  String eatHuman() {
    return "sedot sedot asyik";
  }

  @override
  String move() {
    return "Berenang-renang";
  }
}
