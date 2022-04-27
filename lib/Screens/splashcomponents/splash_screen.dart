import 'dart:async';
// import 'package:app_prakyath/Screens/control.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipee_app/Screens/HomePage.dart';
import 'package:flutter_recipee_app/Screens/Login/login.dart';



class Splash extends StatefulWidget {
  @override
  VideoState createState() => VideoState();
}



class VideoState extends State<Splash> with SingleTickerProviderStateMixin{

  var _visible = true;

  AnimationController animationController;
  Animation<double> animation;

  startTime() async {
    var _duration = new Duration(seconds: 5);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => Login())
    );
  }

  @override
  void initState() {
    super.initState();



    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 1));
    animation =
    new CurvedAnimation(parent: animationController, curve: Curves.easeOut);

    animation.addListener(() => this.setState(() {}));
    animationController.forward();

    setState(() {
      _visible = !_visible;
    });
    startTime();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          // new Column(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   mainAxisSize: MainAxisSize.min,
          //   children: <Widget>[
          //
          //     Padding(padding: EdgeInsets.only(bottom: 30.0),child:new Image.asset('assets/devs.jpg',height: 75.0,fit: BoxFit.scaleDown,))
          //
          //   ],),
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image.asset(
                'assets/images/logo.jpeg',
                width: animation.value * 600,
                height: animation.value * 600,
              ),
            ],
          ),
        ],
      ),
    );
  }
}