import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'modules/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //This is my first Lancer Application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    return MaterialApp(
      title: "Lancer App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'LeonSans'
      ),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
