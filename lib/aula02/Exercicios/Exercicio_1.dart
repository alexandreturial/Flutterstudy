import 'dart:ui';

import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: 
            Container(
              padding: EdgeInsets.all(50),
              color: Colors.grey[200],
              child: Column(children: [
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 100,
                  
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.28),
                        spreadRadius: 2,
                        blurRadius: 4,
                        offset: Offset(0, 4), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 100,
                   decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.28),
                        spreadRadius: 2,
                        blurRadius: 4,
                        offset: Offset(0, 4), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.28),
                        spreadRadius: 2,
                        blurRadius: 4,
                        offset: Offset(0, 4), // changes position of shadow
                      ),
                    ],
                  ),
                )
              ]),
            )
          ),
          Container(
              height: 80,
              decoration: BoxDecoration(
                color: Color(0xFF274060),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 5,
                    blurRadius: 10,
                    offset: Offset(0, -4), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconItemMenu(
                    color: Colors.white,
                    icon: Icons.home,
                    sizeIcon: 30, 
                  ),
                  IconItemMenu(
                    color: Colors.white,
                    icon: Icons.favorite,
                    sizeIcon: 30, 
                  ),
                  IconItemMenu(
                    color: Colors.white,
                    icon: Icons.list,
                    sizeIcon: 30, 
                  )
                ],
              ))
        ],
      );
  }
}


class IconItemMenu extends StatelessWidget {
  final Color color;
  final double  sizeIcon;
  final IconData icon;

  IconItemMenu({Key key, this.color,this.sizeIcon, this.icon}):super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Icon(
        icon,
        color: color,
        size: sizeIcon,
    );
  }
}