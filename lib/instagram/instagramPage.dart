import 'package:flutter/material.dart';

class instaPage extends StatefulWidget {
  instaPage({Key? key}) : super(key: key);

  @override
  State<instaPage> createState() => _instaPageState();
}

class _instaPageState extends State<instaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            title: Row(
              children: [
                Image.asset(
                  'images/Instagrampng.png',
                  width: 120,
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 90.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'images/add.png',
                        width: 50,
                        height: 30,
                      ),
                      Image.asset(
                        'images/heart.png',
                        width: 50,
                        height: 30,
                      ),
                      Image.asset(
                        'images/message.png',
                        width: 50,
                        height: 30,
                      ),
                    ],
                  ),
                )
              ],
            )),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      story(),
                      story(),
                      notseenstory(),
                      notseenstory(),
                      story(),
                      notseenstory(),
                      story(),
                      story(),
                    ],
                  ),
                ),
                Divider(height: 10, color: Colors.black),
                SizedBox(
                  height: 10,
                ),
                postinsta(),
                postinsta(),
                postinsta(),
                postinsta(),
                postinsta(),
                postinsta(),
              ],
            )
          ],
        ));
  }

  Column story() {
    return Column(
      children: [
        Container(
          height: 70,
          width: 70,
          margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/icon.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.pink,
              width: 3.0,
            ),
          ),
        ),
        Text(
          'salwan',
          style: TextStyle(fontSize: 14),
        )
      ],
    );
  }

  Column notseenstory() {
    return Column(
      children: [
        Container(
          height: 70,
          width: 70,
          margin: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 5),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/icon.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.grey,
              width: 3.0,
            ),
          ),
        ),
        Text(
          'salwan',
          style: TextStyle(fontSize: 14),
        )
      ],
    );
  }

  Column postinsta() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage('images/icon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'salwan ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 220.0),
                child: Icon(
                  Icons.more_horiz,
                  color: Colors.black,
                  size: 35,
                ))
          ],
        ),
        Image.asset('images/post2.jpg'),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Row(
            children: [
              Image.asset(
                'images/heart.png',
                width: 50,
                height: 30,
              ),
              Image.asset(
                'images/message.png',
                width: 50,
                height: 35,
              ),
              Image.asset(
                'images/share.png',
                width: 50,
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190.0),
                child: Image.asset(
                  'images/save.png',
                  width: 50,
                  height: 30,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Icon(Icons.circle),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Text('Liked by'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: Text(
                    'Bill Gates',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

/*
 Container(
              width: 400,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/icon.png'),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            */

//////////////////////////////////
// Container(
//   width: MediaQuery.of(context).size.width,
//   child: ListView(
//     scrollDirection: Axis.vertical,
//     children: [
//       Column(
//         children: [
//           Row(
//             children: [
//               Container(
//                 width: 50,
//                 height: 50,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(30),
//                   image: DecorationImage(
//                     image: AssetImage('images/icon.png'),
//                     fit: BoxFit.fill,
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 8.0),
//                 child: Text(
//                   'salwan ',
//                   style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 200.0),
//                 child: Image.asset(
//                   'images/dot.png',
//                   width: 30,
//                   height: 30,
//                 ),
//               )
//             ],
//           ),
//           Divider(height: 10, color: Colors.black.withOpacity(0.5)),
//           Image.asset('images/post.jpg'),
//           Row(
//             children: [
//               Image.asset(
//                 'images/heart.png',
//                 width: 50,
//                 height: 30,
//               ),
//               Image.asset(
//                 'images/message.png',
//                 width: 50,
//                 height: 30,
//               ),
//               Image.asset(
//                 'images/share.png',
//                 width: 50,
//                 height: 30,
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 190.0),
//                 child: Image.asset(
//                   'images/save.png',
//                   width: 50,
//                   height: 30,
//                 ),
//               ),
//             ],
//           ),
//           Row(
//             children: [
//               Icon(Icons.circle),
//               Padding(
//                 padding: const EdgeInsets.only(left: 5.0),
//                 child: Text('Liked by'),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 5.0),
//                 child: Text(
//                   'Bill Gates',
//                   style: TextStyle(
//                       fontWeight: FontWeight.bold, fontSize: 16),
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     ],
//   ),
// )
