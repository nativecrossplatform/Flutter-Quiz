import 'package:flutter/material.dart';
import 'package:quiz/Pages/home_page.dart';
class MainContainer extends StatelessWidget {
  const MainContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xff23074d),Color(0xffcc5333)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: HomePage(),
    );
  }
}
