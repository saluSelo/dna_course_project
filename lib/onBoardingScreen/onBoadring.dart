import 'package:flutter/material.dart';

class onBoadring extends StatefulWidget {
  onBoadring({Key? key}) : super(key: key);

  @override
  State<onBoadring> createState() => _onBoadringState();
}

//using the private and classes extends each other is usful im the API work, so we can change some variables without effecting whole program
class _onBoadringState extends State<onBoadring> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/icon.png',
              width: 200,
              height: 200,
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text('hello DNA',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: CircularProgressIndicator(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 80),
            child: Text('www.X3S.IQ'),
          )
        ],
      ),
    );
  }
}
