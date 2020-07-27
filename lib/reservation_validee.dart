import 'package:flutter/material.dart';

class Reservationv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(flex:3),
            Text('Votre réservation est enregistrée !',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,
              ),
            ),
            Spacer(flex:2),
            Text('Dès que le fournisseur aura confirmé le rendez-vous*, nous vous enverrons une notification.',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,
        ),
      ),
            Spacer(flex:1),
            Text('* En cas d’absence de réponse du fournisseur au bout de 4h, la réservation sera annulée.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,fontWeight: FontWeight.w400,color: Colors.black,
              ),
            ),
            Spacer(flex:2),
            SizedBox(
              child: RaisedButton(
                onPressed: () {},
                child: Text('Retourner sur la carte',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
