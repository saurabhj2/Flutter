import "package:flutter/material.dart";

void main() {
  runApp(new testingPerpose());
}

class testingPerpose extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Flutter Apps",
      home: Scaffold(
        appBar: AppBar(title: Text("My Apps"),),
        body: new Material(
        color: Colors.cyan,
        child: Center(
        child: Text("Hello World",textDirection: TextDirection.ltr,
        style: TextStyle(color:Colors.white,fontSize:40.0)
        )
        )
      )
      
      )
      );
  }
}
