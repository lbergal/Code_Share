import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class UserProfileClient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body:SafeArea(
        child: Column(
          children: <Widget>[

            Spacer(flex: 1,),
            Row(
              children: <Widget>[
                Spacer(flex: 1,),
                Text('Mon profil : Utilisateur',
                style: TextStyle(
                  fontSize: 25,fontWeight: FontWeight.w700,color: Colors.white,
                ),
              ),
                IconButton(
                  icon: Icon (Icons.swap_horiz,
                    size: 30, color: Colors.yellow,),
                  onPressed: (){},
                ),

                Spacer(flex: 1,),
              ]
            ),


            Row(
              children: <Widget>[
                Spacer(flex: 3,),
                CircleAvatar(radius: 40,
                backgroundColor: Colors.blue,
                  child: Text('N',
                style: TextStyle(
                  fontSize: 50,fontWeight: FontWeight.w700, color: Colors.white,
                ),
                  ),
              ),
                Spacer(flex: 1,),
                Text('Armounette',
                  style: TextStyle(
                    fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black54,
                  ),
                ),
                Spacer(flex: 3,)
              ],
            ),

            Spacer(flex: 1,),

            Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(width: MediaQuery.of(context).size.width/3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.beenhere,
                      size: 40, color:Colors.lightGreen,),
                      Text('Nablikes', textAlign: TextAlign.center,
                        style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.w700,color: Colors.black54,
                      ),
                      ),
                    ],
                  ),
                ),
                Container(width: MediaQuery.of(context).size.width/3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.power,
                      size: 40, color: Colors.lightGreen,),
                      Text('Nombre de raccordements', textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.w700,color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(width: MediaQuery.of(context).size.width/3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.network_check,
                      size:40, color:Colors.pink,),
                      Text('Puissance récupérée', textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,fontWeight: FontWeight.w700,color: Colors.black54,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            Spacer(flex: 1,),

            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Mes véhicules',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),

            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Historiques des charges',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),


            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Informations personnelles',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),


            SizedBox(
              width: MediaQuery.of(context).size.width*0.9,
              child: RaisedButton(
                onPressed: () {},
                child: Text('Paramètres Nabla',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, color: Colors.black87,
                  ),
                ),
              ),
            ),

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


            Spacer(flex: 3,),

          ],
      ),
    ),
      );
  }
}
