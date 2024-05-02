import 'package:flutter/material.dart';
import 'package:telegramprofile/Profile/profile_1.dart';

void main() {
  runApp(MyProfileScreen());
}


class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile_01() ,
    );
  }
}
