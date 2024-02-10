import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("home page")),),
      body: Center(
        child: Column(
          children: [Text("Home page")],
        ),
      ),
    );
  }
}