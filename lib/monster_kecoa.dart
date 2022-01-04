import 'package:app/flying_monster.dart';
import 'package:app/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String name = "Monster Kecoa";

  @override
  String fly() => "Syuuung...";

  @override
  String move() {
    return "Jalan-jalan santay";
  }
}
