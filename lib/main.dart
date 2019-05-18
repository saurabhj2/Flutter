import "package:flutter/material.dart";

void main(){
runApp(
  new MaterialApp(
   title: "My Flutter Apps",
   home: new Material(
     color: Colors.cyan,
     child: Center(
        child:Text("Hello World",textDirection: TextDirection.ltr)
      )
   ) 
  )
 
  );
}