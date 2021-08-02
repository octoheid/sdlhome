import 'package:flutter/material.dart';

class WeatherTile extends StatelessWidget {
  const WeatherTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(child: Text('Wolkje <br/>20 graden'), width: 200, height: 100)
    ]);
  }
}
