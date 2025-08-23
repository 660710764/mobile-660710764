import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String name;
  const GreetingWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Statelsess Widget')),
      body: Center(child: Text('Hello $name')),
    );
  }
}
