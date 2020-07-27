import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nablaconnect/welcome/welcome.dart';
import 'package:nablaconnect/welcome/welcome2.dart';
import 'package:nablaconnect/welcome/welcome3.dart';
import 'package:nablaconnect/welcome/welcome4.dart';


class WelcomeMain extends StatefulWidget {
  @override
  _WelcomeMainState createState() => _WelcomeMainState();
}

class _WelcomeMainState extends State<WelcomeMain> {
  @override
  Widget build(BuildContext context) {
    return Container( decoration: new BoxDecoration(
      image: new DecorationImage(
          image: NetworkImage ('https://images.pexels.com/photos/110844/pexels-photo-110844.jpeg'),
          fit: BoxFit.cover),
    ),
      child: SafeArea(
        child: DefaultTabController(
          length:4,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: TabBarView(children: <Widget>[
              Welcome(),
              Welcome2(),
              Welcome3(),
              Welcome4(),
            ],
            ),
            bottomNavigationBar: Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TabPageSelector(selectedColor: Colors.green,color: Colors.white70,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
