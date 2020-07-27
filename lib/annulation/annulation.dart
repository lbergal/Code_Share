import 'package:flutter/material.dart';
import 'package:nablaconnect/annulation/annulation_final.dart';
import 'file:///C:/Users/Utilisateur/Desktop/Nabla/nablaconnect/lib/annulation/annulation_distributeur.dart';

class Annulation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left:8,right:8),
          child: Column(
            children: <Widget>[
              Spacer(flex:2),
              Text('Un problème avec ce rendez-vous ?',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,),
              ),
              Spacer(flex:2),
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {Widget cancelButton = FlatButton(
                    child: Text("Non"),
                    onPressed:  () {Navigator.of(context).pop();},
                  );
                  Widget continueButton = FlatButton(
                    child: Text("Oui"),
                    onPressed:  () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Annulationfinal()),);},
                  );
                  AlertDialog alert = AlertDialog(
                    title: Text("Annulation"),
                    content: Text('Etes-vous sûr de vouloir continuer ?'),
                    actions: [
                      cancelButton,
                      continueButton,
                    ],
                  );
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alert;
                    },
                  );},
                  child: Text('Je souhaite annuler le rendez-vous / arrêter la charge *',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Text('* : Remboursement sous conditions',
                  textAlign : TextAlign.right,
                  style: TextStyle(color : Colors.blueGrey),
                ),
              ),
              Spacer(flex:1),
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Annulationdistributeur()),);},
                  child: Text('Un problème avec le distributeur ?',
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
