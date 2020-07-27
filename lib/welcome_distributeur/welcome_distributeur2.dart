import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome_distributeur/welcome_distributeur.dart';

class Welcomed2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(flex:4),
            Text('Un exemple :',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:2),
            Text("Un utilisateur vient raccorder son véhicule chez vous.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:1),
            Text("Votre rémunération est de 0,24€/kwH pour un coût en électricité de 0,14€/kWh (équivalent à une marge de 0,10€/kwH).",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:1),
            Text("Soit pour le plein d’une Renault Zoé de 52 khW :",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:1),
            Text("==> Vous touchez ainsi 12,5€ (71% de rendement).",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
              ),
            ),
            Spacer(flex:4),
            SizedBox(
              child: RaisedButton(color: Colors.pink,
                onPressed: () {},
                child: Text('Continuer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.white,
                  ),
                ),
              ),
            ),
            Spacer(flex:2),
          ],
        ),
      ),
    );
  }
}
