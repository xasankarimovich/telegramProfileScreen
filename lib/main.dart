
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:telegramabout/shunchaki/shunchaki.dart';

void main(){
  runApp(ProfileScreen());
}


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainProfile(),
    );
  }
}

