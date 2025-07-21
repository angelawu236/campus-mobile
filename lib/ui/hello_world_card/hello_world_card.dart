import 'package:flutter/material.dart';

class HelloWorldCard extends StatelessWidget {
  static const String cardId = 'hello_world_card';

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16),
      child: SizedBox(
        height: 150,
        child: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
