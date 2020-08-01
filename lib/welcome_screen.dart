import 'package:flutter/material.dart';
import 'rounded_button.dart';
import 'login_screen.dart';
import 'registration_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width*0.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RoundedButton(
              title: 'Log In Page',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushReplacementNamed(context, LoginScreen.id);
              },
            ),
            RoundedButton(
              colour: Colors.blueAccent,
              title: 'Register Page',
              onPressed: () {
                Navigator.pushReplacementNamed(context, RegistrationScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}