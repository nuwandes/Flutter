import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashPge extends StatelessWidget {
  const SplashPge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: double.maxFinite,
      color: Colors.white,
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Column(
            children: [
              // CircularProgressIndicator(
              //   backgroundColor: Colors.redAccent,
              //   strokeWidth: 2.0,
              // ),
              CircleAvatar(
                backgroundColor: Colors.white70,
                radius: 45,
                backgroundImage: AssetImage(
                    "img/logo.png"
                ),
              )
            ]
          ),
        ),
      ),
    );
  }
}
