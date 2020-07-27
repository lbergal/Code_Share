import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Annulationdistributeur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left:8,right:8),
          child: Column(
            children: <Widget>[
              Spacer(flex:2),
              Text('Quel problème avez-vous avec votre distributeur ?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,),
              ),
              Spacer(flex: 1),
              SizedBox(
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Distributeur absent',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 1),
              SizedBox(
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Problème avec la borne',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 1),
              SizedBox(
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Problème d'accès",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Spacer(flex:1),
              Text('Autre : ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,),
              ),
            TextFormField(
              // The validator receives the text that the user has entered.
              validator: (value) {
                if (value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
              Spacer(flex:3),
              FlatButton(
                onPressed: () {},
                child: Text("Envoyer",
                  style: TextStyle(
                      fontSize: 20, color: Colors.white,backgroundColor: Colors.pink
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
