import 'package:flutter/material.dart';

class Exercicio2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        ColorFullContainer(cor: Colors.green, title: 'green'),
        ColorFullContainer(cor: Colors.yellow),
        ColorFullContainer(cor: Colors.orange, title: 'orange'),
        
      ],
    );
  }
}

class ColorFullContainer extends StatelessWidget {
  final Color cor;
  final String title;

  ColorFullContainer({Key key, this.cor, this.title = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
          width: 200,
          height: 200,
          color: cor,
          alignment: Alignment.center,
          child: Text(
            title,
            style: TextStyle(
              color: Colors.grey[50],
              fontSize: 25,
              decoration: TextDecoration.none,
              fontWeight: FontWeight.normal 
            )
          ),
    );
  }
}