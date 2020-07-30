import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NablaSettings extends StatefulWidget {

  @override
  _NablaSettingsState createState() => _NablaSettingsState();
}

class _NablaSettingsState extends State<NablaSettings> {
  bool isSwitched = false;
  bool isSwitched2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(flex: 1,),
            Text('Paramètres Nabla',
              style: TextStyle(
                fontSize: 25,fontWeight: FontWeight.w700,color: Colors.white,
              ),
            ),
            Spacer(flex: 2,),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: Text('Paramètres de confidentialité',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20, color: Colors.black87,
                ),
              ),
            ),
            Spacer(flex: 1,),
            Row(
              children: <Widget>[

                SizedBox(
                  width: MediaQuery.of(context).size.width*0.8,
                  child: Text("Activer les notifications sur l'application",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
                Switch(
                  value: isSwitched,
                  onChanged: (value) {setState(() {
                    isSwitched = value;
                    print(isSwitched);
                  });
                  },
                ),
              ],
            ),

            Row(
              children: <Widget>[

                SizedBox(
                  width: MediaQuery.of(context).size.width*0.8,
                  child: Text('Activer les notifications par mail',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20, color: Colors.black87,
                    ),
                  ),
                ),
                Switch(
                  value: isSwitched2,
                  onChanged: (value) {setState(() {
                    isSwitched2 = value;
                    print(isSwitched2);
                  });
                  },
                ),
              ],
            ),
            Spacer(flex: 2,),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('CGU',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),
            Spacer(flex: 2,),

            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('A propos',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),
            Spacer(flex: 2,),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Se déconnecter',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),
            Spacer(flex: 2,),
            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Supprimer votre compte',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.red,
                  ),
                ),
              ),
            ),
            Spacer(flex: 1,),
          ],
        ),
      ),
    );
  }
}