import 'package:flutter/material.dart';

class Annulationfinal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left:8,right:8),
          child: Column(
            children: <Widget>[
              Spacer(flex:2),
              Text('Transaction annulée.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,),
              ),
              Spacer(flex: 1),
              Text('Vous serez remboursé selon les conditions générales utilisateur.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w400,color: Colors.black,),
              ),
              Spacer(flex:2),
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Voir vos prochains rendez-vous',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Spacer(flex:3),
            ],
          ),
        ),
      ),
    );
  }
}
