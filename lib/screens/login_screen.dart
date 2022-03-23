import 'package:flutter/material.dart';
import 'package:video_calling_app/widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Start to join meetings",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset('assets/images/onboarding.jpg'),
            CustomButton(text: 'login')
          ],
        ),
      ),
    );
  }
}
