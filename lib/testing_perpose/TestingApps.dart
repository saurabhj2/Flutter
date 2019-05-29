import "package:flutter/material.dart";

class TestingApps extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Center(
        child: Container(
        alignment: Alignment.center,
        color: Colors.blueAccent,
        //margin: EdgeInsets.only(right:15.0,left:15.0,top:15.0,bottom:40.0),
        child: Text("Hello", textDirection: TextDirection.ltr,
        style: TextStyle(decoration: TextDecoration.none,
        fontSize: 15.0,
        fontFamily: 'Raleway',
        fontWeight: FontWeight.w700,
        color: Colors.white
      )
      
      )
      )
      );
  }

}