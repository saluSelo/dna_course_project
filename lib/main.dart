import 'package:dna_flutter_course_project/splashScreen/splashScreen.dart';
import 'package:flutter/material.dart';

import 'authScreen/auth.dart';
import 'info/info.dart';
import 'instagram/instagramPage.dart';
import 'notification/notification.dart';
import 'onBoardingScreen/onBoadring.dart';
import 'profile/profile.dart';
import 'qrScreen/qrScreen.dart';
import 'studentRecord/studentRecord.dart';

void main() {
  runApp(MaterialApp(
    home: instaPage(),
    debugShowCheckedModeBanner: false,
  ));
}


//three main steps at each widget creation
//1-which widget is the best/suitable
//2-the properties
//3-takes child or children


