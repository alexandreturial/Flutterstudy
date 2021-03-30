import 'package:flutter/material.dart';


class Exercicio2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.08, horizontal: MediaQuery.of(context).size.width * 0.08),
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
                                height: MediaQuery.of(context).size.height * 0.09,
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
              height: MediaQuery.of(context).size.height * 0.2,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                   children: [
                    Expanded(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        color: Colors.pink
                      )
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      width: MediaQuery.of(context).size.width * 0.208,
                      color: Colors.purple
                    ),
                   ],
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
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