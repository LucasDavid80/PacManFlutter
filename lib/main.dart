import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';
import 'package:pac_man/starter.dart';

const double tileSize = 32;

void main() {
  runApp(const MaterialApp(
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      map: TiledWorldMap(
        'maps/map.json',
      ),
    );
  }
}
