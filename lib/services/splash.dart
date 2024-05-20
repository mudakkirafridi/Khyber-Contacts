import 'dart:async';

import 'package:flutter/material.dart';
import 'package:khyber_contacts/view/home.dart';

class SplashServices{
  void SplashScreenTimeout(BuildContext context){
    Timer(const Duration(seconds: 3), () { 
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const HomeScreen()));
    });
  }
}