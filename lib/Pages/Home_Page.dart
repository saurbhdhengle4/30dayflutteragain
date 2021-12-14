import 'package:flutter/material.dart';

class HomePsge extends StatelessWidget {
  final int day = 30;
  final String name = "Saurbh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("welcom to $day day flutter by $name"),
        ),
      ),
    );
  }
}
