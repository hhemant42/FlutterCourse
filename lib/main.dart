import 'package:all_finance/pages/home_page.dart';
import 'package:all_finance/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AllFinance());
}

class AllFinance extends StatelessWidget {
  const AllFinance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.teal),
      darkTheme: ThemeData(
        //brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      routes: {
        "/": (contexr) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
