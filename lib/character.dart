import 'dart:mirrors';

import 'package:app/hero.dart';
import 'package:app/monster.dart';
import 'package:app/monster_ubur_ubur.dart';
import 'package:app/monster_ucoa.dart';

import 'monster_kecoa.dart';

class Character {
  int? _healthPoint;
  String name = "Character";

  int get healthPoint => _healthPoint ?? 5;
  set healthPoint(int value) {
    if (value < 5) {
      value = 5;
    }

    _healthPoint = value;
  }
}
