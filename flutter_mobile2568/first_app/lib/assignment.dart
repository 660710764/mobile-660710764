import 'package:flutter/material.dart';

class assignment extends StatelessWidget {
  const assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                color: Color(0xFF7E8581),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            Positioned(
              top: 50,
              right: 130,
              child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('mon.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 210,
              right: 120,
              child: Text(
                "Banlu Chimsing",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 245,
              right: 155,
              child: Text(
                "660710764",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 270,
              right: 60,
              child: Text(
                "Major : Information technology (IT)",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Positioned(
              top: 295,
              right: 60,
              child: Text(
                "Nickname Mon, age 20, \nI really want to go eat rice right now.",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
