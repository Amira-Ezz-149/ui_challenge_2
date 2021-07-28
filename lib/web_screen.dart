
import 'package:flutter/material.dart';
import 'unit_of_color.dart';
import 'constants.dart';

class WebScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 50.0, right: 50.0, top: 100),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,

              // new update instead of 3 paddings
              child: Column(
                children: [
                  Text(
                    'CAT Reloaded',
                    style: kCATReloadedStyle,
                  ),
                  SizedBox(height: 20,),
                  Text('UI Challenge 2 for Flutter Circle',
                      style: kUIChallengeStyle),
                  SizedBox(height: 20,),
                  Text(
                    'Social Media UI Colors',
                    style: kSocialMediaUIStyle,
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),

           //************************************  first row
            //**************************************************************
            Expanded(
              child: Container(

                child: Row(
                  children: [
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'SnapChat',
                        colorUnit: Color(0xffF7F400),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'product Hunt',
                        colorUnit: Color(0xffD3522E),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'LinkedIn',
                        colorUnit: Color(0xff0E72A3),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Quora',
                        colorUnit: Color(0xffA32200),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Twitter',
                        colorUnit: Color(0xff00A9F5),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Reddit',
                        colorUnit: Color(0xffF74300),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            //**********************************  second row
            //*******************************************************
            Expanded(
              child: Container(
                height: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'FaceBook',
                        colorUnit: Color(0xff3A5794),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Yahoo!',
                        colorUnit: Color(0xff3F008E),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'YouTube',
                        colorUnit: Color(0xffF60002),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'WhatsApp',
                        colorUnit: Color(0xff3AD750),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Behance',
                        colorUnit: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Medium',
                        colorUnit: Color(0xff70CCD5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 150,
            )
          ],
        ),
      ),
    );
  }
}
