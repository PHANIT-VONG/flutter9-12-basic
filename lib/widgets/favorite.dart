import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Favorite Page'),
      ),
      body: const Center(
        child: Text(
          'This is Favorite Page',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
