import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome2.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left:8,right:8),
          child: Column(
            children: <Widget>[
              Spacer(),
              Text('Bienvenue sur Nabla Connect !',
                textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,fontWeight: FontWeight.w700,color: Colors.white,backgroundColor: Colors.black26),
    ),
              Spacer(),
              Text('La première application qui met en relation les propriétaires de bornes de recharge avec des utilisateurs de véhicules électriques.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60
              ),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
   }
}
