import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: Border.all(width: 2, color: Colors.black),
          foregroundColor: Colors.black,
          shadowColor: Colors.black,
          backgroundColor: Colors.amber.shade900,
          bottomOpacity: BorderSide.strokeAlignOutside,
          title: Text('Fitness App'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center, // Updated line
          children: const [
            Expanded(
              flex: 4,
              child: Icon(Icons.food_bank),
            ),
            SizedBox(width: 16),
            Icon(Icons.leaderboard),
            SizedBox(width: 16),
            Icon(Icons.person),
          ],
        ),
      ),
    );
  }
}
