import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(10,10)),
                    border: Border(
                      bottom: BorderSide(width: 5.0,color: Colors.red,),
                      left: BorderSide(width: 5.0,color: Colors.red),
                      right: BorderSide(width: 5.0,color: Colors.red),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/meme.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(10,10)),
                    border: Border(
                      bottom: BorderSide(width: 5.0,color: Colors.red,),
                      left: BorderSide(width: 5.0,color: Colors.red),
                      right: BorderSide(width: 5.0,color: Colors.red),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/meme.jpg'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
