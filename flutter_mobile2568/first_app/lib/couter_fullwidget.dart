import 'package:flutter/material.dart';

class CouterFullwidget extends StatefulWidget {
  const CouterFullwidget({super.key});

  @override
  State<CouterFullwidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CouterFullwidget> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Statful Widget Example')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter Value', style: TextStyle(fontSize: 22)),
            Text('$count', style: TextStyle(fontSize: 32)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count++;
                    });
                  },
                  child: Text('+ Increment'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count--;
                    });
                  },
                  child: Text('- Decrement'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      count = 0;
                    });
                  },
                  child: Text('reset'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
