import 'package:flutter/material.dart';

class HomePage extends StatefulWidget
{
    const HomePage({super.key});
    @override
    State<HomePage> createState() => _HomePage();
}
class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset('./Assets/quiz-logo.png', height: 200, width: 200),
          SizedBox(height: 20),
          const Text('Learn Flutter The Fun Way',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                  decoration: TextDecoration.none)),
          SizedBox(height: 20),
          OutlinedButton(
              onPressed: () => {},
              child: const Text('Start Quiz',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.normal)))
        ],
      ),
    );
  }
}
