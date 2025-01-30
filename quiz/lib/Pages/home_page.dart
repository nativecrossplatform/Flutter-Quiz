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
                Image.asset('./Assets/quiz-logo.png',height: 200,width: 200),
                const Text('Learn Flutter The Fun Way'),
                OutlinedButton(onPressed: ()=>{}, child: const Text('Start Quiz'))
              ],
            );
      }
}