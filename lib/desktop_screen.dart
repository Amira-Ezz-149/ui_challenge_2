import 'package:flutter/material.dart';
import 'unit_of_color.dart';
import 'constants.dart';


class DesktopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 150.0, right: 150.0, top: 100),
        child:
        Column(
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
                height: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Snap Chat',colorUnit: Colors.yellow, desktopHeight: double.infinity,),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Product Hunt', colorUnit: Colors.deepOrange, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'LinkedIn', colorUnit: Colors.blue, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Quora', colorUnit: Colors.redAccent, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Twitter', colorUnit: Colors.cyan, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Reddit', colorUnit: Colors.orange, desktopHeight: double.infinity),
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
                height: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'FaceBook',colorUnit: Colors.blueAccent, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Yahoo!',colorUnit: Colors.deepPurple, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'YouTube',colorUnit: Colors.red, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'WhatsApp',colorUnit: Colors.green, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Behance',colorUnit: Colors.black, desktopHeight: double.infinity),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: UnitOfColor(socialMediaLabel: 'Medium',colorUnit: Colors.greenAccent, desktopHeight: double.infinity),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(height: 150,)
          ],
        ),
      ),
    );
  }
}
