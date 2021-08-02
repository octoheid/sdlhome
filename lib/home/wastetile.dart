import 'package:flutter/material.dart';
import 'package:http/http.dart';

class WasteTile extends StatelessWidget {
  const WasteTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(child: Text('Grijs <br/>morgen'), width: 200, height: 100)
    ]);
  }
}
