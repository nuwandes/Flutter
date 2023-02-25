import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            width: w,
            height: h *0.3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        "img/login_top_1.png"
                    ),
                    fit: BoxFit.cover
                )
            ),
            child: Column(
              children: [
                SizedBox(height: h * 0.18,),
                CircleAvatar(
                  backgroundColor: Colors.white70,
                  radius: 45,
                  backgroundImage: AssetImage(
                      "img/profile.png"
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: h * 0.15,),
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54
                  ),
                ),
                Text(
                  "aa@gmail.com",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black54
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 100,),
          Container(
            width: w * 0.5,
            height: h *0.07,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 7,
                      offset: Offset(1,1),
                      color: Colors.grey.withOpacity(0.2)

                  )
                ],
                image: DecorationImage(
                    image: AssetImage(
                        "img/login_button_1.png"
                    ),
                    fit: BoxFit.cover
                )
            ),
            child: Center(
              child: Text(
                "Sign out",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),

              ),
            ),
          ),

        ],
      ),
    );;
  }
}
