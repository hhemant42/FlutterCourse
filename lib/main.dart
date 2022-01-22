import 'package:all_finance/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AllFinance());
}

class AllFinance extends StatelessWidget {
  const AllFinance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
