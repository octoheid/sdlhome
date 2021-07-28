import 'package:flutter/material.dart';

import 'navigationbar.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Boslaan 24'),
            backgroundColor: Colors.green[700],
          ),
          bottomNavigationBar: Navbar()),
    ),
  );
}
