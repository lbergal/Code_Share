import 'package:flutter/material.dart';

class Welcomef extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(flex:4),
            Text('Bravo !',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,
              ),
            ),
            Spacer(flex:1),
            Text('Vous faites désormais partie de la communauté Nabla Connect !',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,fontWeight: FontWeight.w700,color: Colors.black,
              ),
            ),
            Spacer(flex:2),
            SizedBox(
              child: RaisedButton(
                onPressed: () {},
                child: Text('Continuer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),
            Spacer(flex:4),
          ],
        ),
      ),
    );
  }
}
