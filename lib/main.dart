import 'package:flutter/material.dart';
import 'login_screen_3.dart';
import 'package:hudddle/SwipeAnimation/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Login Screen 1',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      // routes: <String, WidgetBuilder>{
      //   '/landing': (BuildContext context) => login3,
      //   '/swipe': (BuildContext context) => swipe,
      // },
      home: swipe,//new MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

final Widget login3 = new Container(
  child: LoginScreen3()
);

final Widget swipe = new CardDemo();