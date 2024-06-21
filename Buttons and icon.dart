import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() 
 =>runApp 
 ( MaterialApp (
    home: Home()));
 class Home extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar(
        title: Text("Buttons and icons",
        style: TextStyle(color:Color.fromARGB(221, 1, 134, 119),
        backgroundColor: Colors.white38),),
        centerTitle: true,

      ),
      body:Center(
        child:RaisedButton.icon(){},
        icon.Icon(icon mail),
        label:Text("mail me"),
        color:Color.red,
      ),
    );


  }
}


