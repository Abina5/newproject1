import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject1/quick.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

@override
  void initState() {
  // TODO: implement initState
  super.initState();
  Timer(Duration(seconds: 5), () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Quick()));
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            CircleAvatar(
              backgroundColor: Colors.white,
              child: Image.network(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwmALuU19xPRQx_5_ZQK8QqG5HpA79AD5Iw&usqp=CAU'),
              radius: 100,
            ),
            Text('Nature',style: TextStyle(color: Colors.black87),),

          ],
        ),
      ),

    );
  }
}



