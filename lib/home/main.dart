import 'package:flutter/material.dart';

import 'weathertile.dart';
import 'wastetile.dart';

class HomeContainer extends StatelessWidget {
  const HomeContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Row(children: <Widget>[
          WeatherTile(),
          WasteTile(),
          Column(
            children: [
              Container(
                child: Text('Tile 3'),
                width: 200,
              )
            ],
          )
        ])));
  }
}
