import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'application.dart';
import 'model.dart';

Future main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(CollectibleAdapter());
  await Hive.openBox<Collectible>("Blueprints");
  await Hive.openBox<Collectible>("Listening Posts");
  await Hive.openBox<Collectible>("Monuments");
  await Hive.openBox<Collectible>("National Treasures");
  runApp(const Application());
}