import 'package:flutter/material.dart';

import 'package:my_quiz_app/Screens/opening_screen.dart';

class OpeningScreen extends StatelessWidget {
  const OpeningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/back.png"), fit: BoxFit.cover)),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .3,
            ),
            Image.asset(
              "images/quizLogo.png",
              height: MediaQuery.of(context).size.height * .2,
            ),
            Text("My Quiz App",
                style: TextStyle(
                    fontSize: 50, color: Colors.white, fontFamily: 'Roboto')),
            SizedBox(
              height: 20,
            ),
            Text("We are creative, enjoy our app",
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Roboto')),
            Spacer(),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 12, vertical: 20),
                width: double.infinity,
                child: ElevatedButton(onPressed: () {}, child: Text("next"))),
          ],
        ),
      ),
    );
  }
}
