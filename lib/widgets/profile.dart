import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile Page'),
      ),
      body: const Center(
        child: Text(
          'This is Profile Page',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
