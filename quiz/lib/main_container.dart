import 'package:flutter/material.dart';
import 'package:quiz/Pages/Home.dart';
class MainContainer extends StatelessWidget {
  const MainContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.deepPurpleAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter)),
      child: HomePage(),
    );
  }
}
