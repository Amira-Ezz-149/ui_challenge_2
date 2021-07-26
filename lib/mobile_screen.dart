import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'unit_of_color.dart';
import 'constants.dart';


class MobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 200.0, right: 200.0, top: 100),
        child:
        Container(
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0,),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('CAT Reloaded', style: kCATReloadedStyle,)),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('UI Challenge 2 for Flutter Circle', style: kUIChallengeStyle)),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('Social Media UI Colors', style: kSocialMediaUIStyle,)),
              ),
              Expanded(
                child: Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Snap Chat',colorUnit: Colors.yellow, mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Product Hunt', colorUnit: Colors.deepOrange, mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'LinkedIn', colorUnit: Colors.blue,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Quora', colorUnit: Colors.redAccent,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Twitter', colorUnit: Colors.cyan,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Reddit', colorUnit: Colors.orange,mobileWidth: double.infinity,),
                      ),
                    ],
                  ),
                ),


              ),
              SizedBox(
                height: 20,
              ),


              Expanded(

                child: Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'FaceBook',colorUnit: Colors.blueAccent,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Yahoo!',colorUnit: Colors.deepPurple,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'YouTube',colorUnit: Colors.red,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'WhatsApp',colorUnit: Colors.green,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Behance',colorUnit: Colors.black,mobileWidth: double.infinity),
                      ),
                      SizedBox(width: 20,),
                      Expanded(
                        child: UnitOfColor(socialMediaLabel: 'Medium',colorUnit: Colors.greenAccent, mobileWidth: double.infinity),
                      ),

                    ],
                  ),
                ),
              ),
              SizedBox(height: 200,)
            ],
          ),
        ),
      ),
    );
  }
}
