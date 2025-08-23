import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Color Layout', style: TextStyle(color: Colors.blue)),
        centerTitle: false,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Container(height: 400, width: double.infinity, color: Colors.red),
          Container(height: 100, width: double.infinity, color: Colors.green),
          Container(height: 200, width: double.infinity, color: Colors.blue),
        ],
      ),
    );
  }
}
