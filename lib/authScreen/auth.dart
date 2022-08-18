import 'package:flutter/material.dart';

class authScreen extends StatefulWidget {
  authScreen({Key? key}) : super(key: key);

  @override
  State<authScreen> createState() => _authScreenState();
}

class _authScreenState extends State<authScreen> {
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
            padding: EdgeInsets.only(top: 60, bottom: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text('Welcome to ',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 21),
                  child: Text('DNA',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.transparent,
                          decorationColor: Colors.deepPurple,
                          shadows: [
                            Shadow(color: Colors.black, offset: Offset(0, -15))
                          ],
                          decoration: TextDecoration.underline,
                          decorationThickness: 3)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text('i love pizza, do u?'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child: Text("Sign up"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              width: 200,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                ),
                child: Text("login"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
