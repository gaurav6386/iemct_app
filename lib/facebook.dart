//import 'package:flutter_facebook_login/flutter_facebook_login.dart';
//import 'package:firebase_auth/firebase_auth.dart';
//import 'package:http/http.dart' as http;
//import 'dart:convert' as JSON;
//
//String email;
//String password;
//final _auth = FirebaseAuth.instance;
//
//@Override
//public void onCreate() {
//  super.onCreate();
//  FacebookSdk.sdkInitialize(getApplicationContext());
//  AppEventsLogger.activateApp(this);
//}
//
//void initiateFacebookLogin() async {
//  var facebookLogin = FacebookLogin();
//  var facebookLoginResult = await facebookLogin.logIn(['email']);
//  switch (facebookLoginResult.status) {
//    case FacebookLoginStatus.error:
//      print("Error");
//      break;
//    case FacebookLoginStatus.cancelledByUser:
//      print("CancelledByUser");
//      break;
//    case FacebookLoginStatus.loggedIn:
//      final token = facebookLoginResult.accessToken.token;
//      final graphResponse = await http.get(
//          'https://graph.facebook.com/v2.12/me?fields=name,first_name,last_name,email&access_token=$token');
//      final profile = JSON.jsonDecode(graphResponse.body);
//      print(profile);
//      email = profile['name'];
//      password = profile['id'];
//      print("LoggedIn");
//      try {
//        final newUser = await _auth.createUserWithEmailAndPassword(
//            email: email, password: password);
//        if (newUser != null) {
//          print('Registration Successful!');
//        }
//      } catch (e) {
//        print(e);
//      }
//      break;
//  }
//}
