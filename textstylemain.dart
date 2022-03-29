import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter App",
        home: Material(
            child: Center(
                child: Stack(
          children: <Widget>[
            Text(
              "Hello World!!",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 44,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 5
                  ..color = Colors.blue[400]!,
              ),
            ),
            Text("Hello World!!",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 44,
                  color: Colors.grey[300],
                ))
          ],
        ))));
  }
}
