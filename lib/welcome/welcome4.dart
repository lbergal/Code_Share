import 'package:flutter/material.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/welcome/welcome.dart';

class Welcome4 extends StatelessWidget {
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
              Text("Vous souhaitez :",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,),
              ),
              Spacer(),
              Text('Charger votre véhicule chez un particulier membre de notre communauté et profiter ainsi de tarifs avantageux !',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
                ),
              ),
              Spacer(),
              FlatButton(
                onPressed: () {},
                child: Text("Utilisateur",
                  style: TextStyle(
                      fontSize: 25, color: Colors.white,backgroundColor: Colors.lightGreen
                  ),
                ),
              ),
              Spacer(),
              Text('Si vous êtes propriétaire d’une borne, Nabla Connect vous propose de la rentabiliser en devenant distributeur.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,backgroundColor: Colors.white60,
                ),
              ),
              Spacer(),
              FlatButton(
                onPressed: () {},
                child: Text("Distributeur",
                  style: TextStyle(
                      fontSize: 25, color: Colors.white,backgroundColor: Colors.lightBlue
                  ),
                ),
              ),
              Spacer(),
              Text('Vous pouvez changer de profil à tout moment',
              style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w500,backgroundColor: Colors.white60,
              ),),
              Spacer(),

            ],
          ),
        ),
      ),
    );
  }
}
