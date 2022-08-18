import 'package:flutter/material.dart';

class notificationPage extends StatefulWidget {
  notificationPage({Key? key}) : super(key: key);

  @override
  State<notificationPage> createState() => _notificationPageState();
}

class _notificationPageState extends State<notificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(left: 30.0, right: 30, top: 30),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    height: 45,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Color(0xFF6447ef),
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'الاشعارات',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Icon(
                          Icons.notifications_active,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  height: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 15.0, right: 15, top: 10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'salwan adnan ',
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  '3rd stage ',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                            Icon(
                              Icons.notifications_active,
                              color: Colors.black,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ]),
        )));
  }
}




//return type of my function is container
//it will be used to redraw the card in our page


//listview widget has children
//its main property is make a scroll animation so that we can scroll
//listview must be inside a containter espicially if u have 2 scrolls, vertical and horizantal at the same page
//in vertical, type its width and height is infinity, in horizantal, type its height and width is infinity



//#663aef
//#52a5f6

/* 
Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
            Color(0xFF9a6e53),
            Color(0xFF38271d),

            */