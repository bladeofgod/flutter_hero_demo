


import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SecondPageState();
  }

}

class SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Hero(tag: "second", child: Icon(Icons.add,size: 100,color: Colors.red,)),
      ),
    );
  }
}