import 'package:app/character.dart';

abstract class Monster extends Character {
  @override
  String name = "Monster";
  String eatHuman() => "Grr.. Delicious.. Yummy..";
  String move();
}
