import 'package:flutter/material.dart';
import 'package:nablaconnect/welcome_distributeur/welcome_distributeur2.dart';

class Welcomed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(flex:4),
            Text('Pourquoi devenir distributeur ?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:2),
            Text("_ Rentabiliser votre borne de recharge en raccordant plusieurs véhicules.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:1),
            Text("_ Enrichir le réseau de recharge de véhicules électriques.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:1),
            Text("_ Gérer vos disponibilités en toute tranquilité.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:6),
          ],
        ),
      ),
    );
  }
}
