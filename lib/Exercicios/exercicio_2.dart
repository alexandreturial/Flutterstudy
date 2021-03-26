import 'package:flutter/material.dart';


class Exercicio2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.symmetric(vertical: 55, horizontal: 15),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                        child: Column(
                          children:[
                            Expanded(
                              child: Container(
                              color: Colors.green
                              ),
                            ),
                            Expanded(
                              child: Container(
                              color: Colors.orange
                              ),
                            )
                          ]
                        ),
                    ),
                    Expanded(
                        child: Column(
                          children: [
                            Container(
                                height: 120,
                                child: Container(
                                color: Colors.blue
                              ),
                            ),
                            Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.brown
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        color: Colors.yellow
                                      ),
                                    )
                                  ],
                                ),
                            )
                          ],
                        ),
                    )
                  ],
                ),
              )
            ),
            Container(
              height: 150,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                   children: [
                    Expanded(
                      child: Container(
                        height: 75,
                        color: Colors.pink
                      )
                    ),
                    Container(
                      height: 75,
                      width: 75,
                      color: Colors.purple
                    ),
                   ],
                  ),
                  Container(
                    height: 75,
                    color: Colors.blue
                  )
                ],
              )
            )
          ],
        ),
      );
  }
}