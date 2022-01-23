import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login1.png",
              fit: BoxFit.cover,
            ),
            Text(
              "Welcomes",
            ),
          ],
        ));
  }
}
