import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome3.dart';

class Welcome2 extends StatelessWidget {
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
    Text('Comment ça fonctionne ?',
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60),
    ),
    Spacer(),
    Text('Vous êtes propriétaire d’un véhicule électrique ?',
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
    ),
    ),
    Spacer(),
    Text('Rechargez votre véhicule au plus près de chez vous et à un tarif avantageux.',
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60),
    ),
    Spacer(),
    Text('Vous venez d’installer une borne de recharge à votre domicile ?',
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
    ),
    ),
    Spacer(),
    Text('Mettez-la à disposition de la communauté Nabla et rentabilisez votre installation !',
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
