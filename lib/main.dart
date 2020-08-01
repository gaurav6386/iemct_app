import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
import 'welcome_screen.dart';
import 'package:iemct_app/thanklogin.dart';
import 'package:iemct_app/thankregister.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        ThankRegister.id: (context)=> ThankRegister(),
        ThankLogin.id: (context)=> ThankLogin(),
      },
      initialRoute: '/XDSamsungGalaxyS101',
    );
  }
}
