import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome4.dart';

class Welcome3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.transparent,
    body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left:8,right:8),
          child: Column(
            children: <Widget>[
              Spacer(),
              Text("Nabla Connect c'est :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60),
              ),
              Spacer(),
              Text('Une communauté d’utilisateurs et de distributeurs.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
                ),
              ),
              Spacer(),
              Text("L’évaluation d’une juste tarification en fonction du fournisseur d'électricité, du véhicule et de la puissance de distribution.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,),
              ),
              Spacer(),
              Text('Un planning détaillé des disponibilités.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
                ),
              ),
              Spacer(),
              Text('Un échange sécurisé entre distributeur et utilisateur.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
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
