import 'package:flutter/material.dart';
import 'package:iemct_app/welcome_screen.dart';
import 'welcome_screen.dart';
import 'rounded_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ThankRegister extends StatefulWidget {
  static String id = 'thank_register';
  @override
  _ThankRegisterState createState() => _ThankRegisterState();
}

class _ThankRegisterState extends State<ThankRegister> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Thank You For Registering', style: GoogleFonts.abel(letterSpacing: 2.0, fontSize: height * 0.038, color: Colors.black54,),),
            RoundedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, WelcomeScreen.id);
                },
                title: 'Back to Home',
                colour: Colors.blue),
          ],
        ),
      ),
    );
  }
}
