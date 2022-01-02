import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Menu Page'),
      ),
      body: const Center(
        child: Text(
          'This is Menu Page',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
