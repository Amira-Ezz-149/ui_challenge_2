//me

import 'package:flutter/material.dart';
import 'unit_of_color.dart';
import 'constants.dart';

class DesktopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 50.0, right: 50.0, top: 100),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                bottom: 20.0,
              ),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'CAT Reloaded',
                    style: kCATReloadedStyle,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('UI Challenge 2 for Flutter Circle',
                      style: kUIChallengeStyle)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Social Media UI Colors',
                    style: kSocialMediaUIStyle,
                  )),
            ),
            Expanded(
              child: Container(
                height: double.infinity,
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
                        socialMediaLabel: 'Product Hunt',
                        colorUnit: Colors.deepOrange,
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
                        colorUnit: Colors.cyan,
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
                        colorUnit: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: UnitOfColor(
                        socialMediaLabel: 'Medium',
                        colorUnit: Colors.greenAccent,
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
