import 'package:flutter/material.dart';

class WidgetPositoin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      home: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.green,
            height: 200,
            width: 200
          ),
          Container(
            color: Colors.blue,
            height: 20,
            width: 200,
            margin: EdgeInsets.only(top:50),
            
          ),
          Expanded(child: Stack(
            children:[
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.red,
                width: 100,
                height: 100,
              ),
              Positioned(
                top: 15,
                child: Container(
                  color: Colors.blue,
                  width: 100,
                  height: 100,
                )
              ),
              Center(
                child: Container(
                  color: Colors.white,
                  width: 100,
                  height: 100,
                )
              ),
              Align(
                alignment: Alignment.centerRight,
                
                child: Container(
                  color: Colors.purple,
                  width: 50,
                  height: 50,)
              )
            ]
          ),)
        ],
      )
    );
  }
}