import 'package:flutter/material.dart';
//stateless تحتاج الى ريفرش حتى تتخدث
//stateful ما تحتاج الى ريفرش , لان تتحدث تلقائيا

class splashScreen extends StatefulWidget {
  splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/icon.png'),
      ),
    );
  }
}
