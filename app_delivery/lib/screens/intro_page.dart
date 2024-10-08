import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //logo 
          Padding(
            padding: const EdgeInsets.only(
              left: 80.0, right: 80, bottom: 80, top: 160),
            child: Image.asset('#'),
            ),
            //Texto bajo linea
            const Padding(
              padding: const EdgeInsets.all(24.0),
              child: Text(
                "We deliver groceries at your doorstep",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              "Fresh Items everyday"
            ),
            const Spacer(),
            Container(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(12),
              ),
              padding: EdgeInsets.all(24),
              child: Text(
                "Get Started",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const Spacer(),
        ],
      ),
    );
  
}