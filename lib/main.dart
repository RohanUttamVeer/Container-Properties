import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Center(
          child: Container(
            //color: Colors.grey,
              padding: EdgeInsets.all(8.0),
              //constraints: BoxConstraints.expand(),
              alignment: Alignment.center, //aligns text to center
              width: 200, height: 200,
              transform: Matrix4.rotationZ(0.2) , //rotates the container
              decoration: BoxDecoration( //decoration properties for container
              //color: Colors.purpleAccent,
              border: Border.all(
                color: Colors.cyan,
                width: 2.0,
                style: BorderStyle.solid,
              ),
               borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  boxShadow: [
                    BoxShadow(
                  color: Colors.red,
                      offset: Offset(20.0, 10.0),
                  blurRadius: 10.0,
                  spreadRadius: 10.0,
                )
              ],
                  gradient: LinearGradient(
                      begin: Alignment.topLeft, //alignment for gradients
                      end: Alignment.bottomRight,
                      colors: [ //gradients of multiple colors
                    Colors.deepOrangeAccent,
                    Colors.yellow,
                    Colors.blue,
                  ]),
                //shape: BoxShape.values,
            ),
              child: Text("Hey Rohan, how's your day",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
          )
      )
  ));
}
