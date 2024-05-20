import 'package:flutter/material.dart';
import 'package:khyber_contacts/services/splash.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
 final SplashServices _splashServices = SplashServices();
@override
  void initState() {
    _splashServices.splashScreenTimeout(context);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Image.asset('assets/images/logo.png',height: 100,width: 100,)),
          const SizedBox(height: 50,),
          const Text('Khyber Contacts',style: TextStyle(fontSize: 22,color: Colors.grey , fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}