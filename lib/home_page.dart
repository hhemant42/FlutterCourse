import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String text = "By Hemant";
    return Scaffold(
      appBar: AppBar(
        title: Text("All Finance"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutters \n $text "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
