import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'payroll_screen.dart';
import 'tax_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Payroll and Tax Calculator App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: ThemeData().colorScheme.copyWith(
          secondary: Colors.green,
        ),
      ),
      home: HomeScreen(),
      routes: {
        '/payroll': (context) => PayrollScreen(),
        '/tax': (context) => TaxScreen(),
      },
    );
  }
}
