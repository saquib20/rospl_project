import 'package:flutter/material.dart';
import 'package:rospl_project/screens/login.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Image.asset(
          "assets/6.png",
          width: 500,
          fit: BoxFit.fill,
        ),
        Container(
          alignment: Alignment.topCenter,
          child: Image.asset(
            "assets/logo.png",
            width: 300,
            height: 300,
          ),
        ),
        Container(
          alignment: Alignment.bottomCenter,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
            },
            child: Text(
              '               Get Started               ',
              style: TextStyle(
                  color: Color(0xFF602A11),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            style: ElevatedButton.styleFrom(
              elevation: 10,
              backgroundColor: Colors.white24,
              shadowColor: Colors.transparent.withOpacity(0.1),
              side: BorderSide(
                width: 2,
                color: Colors.white24,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),
        )
      ],
    ));
  }
}
