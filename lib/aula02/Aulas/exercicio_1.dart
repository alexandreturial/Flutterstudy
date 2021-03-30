import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
         color: Colors.blue[400],
         border: Border.all(
           color: Colors.black54,
           width: 3
         ),
         borderRadius: BorderRadius.circular(40),
         boxShadow: [
           BoxShadow(
             color: Colors.grey[500].withOpacity(0.7),
             offset: Offset(3, 3),
             spreadRadius: 3,
             blurRadius: 10
           )
         ]
        ),
      )
    );
  }
}