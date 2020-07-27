import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nablaconnect/welcome_distributeur/welcome_distributeur.dart';
import 'package:nablaconnect/welcome_distributeur/welcome_distributeur2.dart';


class WelcomeDistributeurMain extends StatefulWidget {
  @override
  _WelcomeMainState createState() => _WelcomeMainState();
}

class _WelcomeMainState extends State<WelcomeDistributeurMain> {
  @override
  Widget build(BuildContext context) {
    return Container( decoration: new BoxDecoration(
      image: new DecorationImage(
          image: NetworkImage ('https://images.pexels.com/photos/4005042/pexels-photo-4005042.jpeg'),
          fit: BoxFit.cover),
    ),
      child: SafeArea(
        child: DefaultTabController(
          length:2,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: TabBarView(children: <Widget>[
              Welcomed(),
              Welcomed2(),
            ],
            ),
            bottomNavigationBar: Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TabPageSelector(selectedColor: Colors.pink,color: Colors.white70,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
