import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/homepage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplashScreen(
        splash: ListView(
          children: [
            Image(image: NetworkImage("https://imgs.search.brave.com/g74ZCP9S1vjvyc9ddQVKqfcyGCmg18UId-Dq2c2GeQ4/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9wcmV2/aWV3LnJlZGQuaXQv/YXJtb3VyLXdvcm4t/YnktaGVucnktdmlp/aS1pbi0xNTQ0LWhl/LXdhcy1mYXItbGVz/cy1mYXQtdGhhbi12/MC1rZ3g3Z2FmdHcw/ZGMxLmpwZWc_d2lk/dGg9NjQwJmNyb3A9/c21hcnQmYXV0bz13/ZWJwJnM9MjUwZWJm/MThhOGRlNjJlMjc5/MTIzZTA5ZGNmOTg2/MTBhZWQxMDgwNg",),
            ),
            SizedBox(height: 10.0,),
            Text("welcome to my futter class"),
          ],
        ), 
        nextScreen: HomePage(),
        splashTransition: SplashTransition.rotationTransition,
        ),
    );
  }
}