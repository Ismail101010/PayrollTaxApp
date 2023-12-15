import 'package:flutter/material.dart';
import 'payroll_screen.dart';
import 'tax_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/payroll');
              },
              child: Text('Go to Payroll'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tax');
              },
              child: Text('Go to Tax'),
            ),
          ],
        ),
      ),
    );
  }
}
