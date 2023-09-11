import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/ic_launcher.png'), // Replace with your app icon image
            SizedBox(height: 20),
            Text(
              'Farmdroid',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
                  color: Colors.green
              ),
            ),
          ],
        ),
      ),
    );
  }
}