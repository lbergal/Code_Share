import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/annulation/annulation.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/annulation/annulation_distributeur.dart';
import 'package:nablaconnect/annulation/annulation_final.dart';
import 'package:nablaconnect/reservation_validee.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/user_profiles/user_profile_client.dart';
import 'package:nablaconnect/user_profiles/user_profile_provider.dart';
import 'package:nablaconnect/welcome/welcome_main.dart';
import 'package:nablaconnect/welcome_distributeur/welcome_distributeur_main.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome_distributeur/welcome_distributeur.dart';
import 'package:nablaconnect/welcome_finish.dart';
// remplace packages according to screens routes below

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => UserProfileProvider(),
      },
    );
  }
}