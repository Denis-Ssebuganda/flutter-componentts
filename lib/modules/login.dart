import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/colors.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
            children: <Widget>[
        Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage('images/lancer.jpg'), fit: BoxFit.cover)),
    ),
    Container(
    decoration: BoxDecoration(
    gradient: LinearGradient(colors: [
    Colors.transparent,
    Colors.transparent,
    const Color(0xff161d27).withOpacity(0.9),
    const Color(0xff161d27),
    ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
    ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    const Text(
                      "Welcome!",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Lancer, let's Sign in",
                      style: TextStyle(color: Colors.grey.shade500, fontSize: 16),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: TextField(
                        style: const TextStyle(fontSize: 16, color: Colors.white),
                        decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle: TextStyle(color: Colors.grey.shade700),
                          filled: true,
                          fillColor: const Color(0xff161d27).withOpacity(0.9),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(color: colors)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(color: colors)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Container(
                      height: 50,
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: TextField(
                        obscureText: true,
                        style: const TextStyle(fontSize: 16, color: Colors.white),
                        decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(color: Colors.grey.shade700),
                          filled: true,
                          fillColor: const Color(0xff161d27).withOpacity(0.9),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(color: colors)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(color: colors)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: colors, fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      margin: const EdgeInsets.only(left: 40, right: 40),
                      child: FlatButton(
                        onPressed: () {},
                        color: colors,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          "SIGN IN",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        const Text(
                          "It's your first time here?",
                          style: TextStyle(color: Colors.white),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Sign up",
                          style:
                          TextStyle(color: colors, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
        ),
    );
  }

}