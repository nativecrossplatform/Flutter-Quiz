import 'package:flutter/material.dart';
class HomePage extends StatelessWidget
{
      const HomePage({super.key});
      @override
      Widget build(BuildContext context) 
      {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('./Assets/quiz-logo.png'),
                
              ],
            );
      }
}