import 'package:bonfire/bonfire.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Starter extends StatefulWidget {
  const Starter({Key? key}) : super(key: key);

  @override
  State<Starter> createState() => _StarterState();
}

class _StarterState extends State<Starter> {
  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      map: TiledWorldMap(
        'maps/map.json',
        // forceTileSize: const Size(tileSize, tileSize),
      ),
      // player: KnightPlayer(),
      // joystick: Joystick(
      //     keyboardConfig: KeyboardConfig(
      //       keyboardDirectionalType: KeyboardDirectionalType.arrows,
      //     ),
      //     actions: [
      //       JoystickAction(
      //         actionId: 1,
      //         color: Colors.orange,
      //         margin: const EdgeInsets.all(40),
      //       ),
      //     ],
      //     ),
      // showCollisionArea: true,
      // components: const [],
    );
  }
}
