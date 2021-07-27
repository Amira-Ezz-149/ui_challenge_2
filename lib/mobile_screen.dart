import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'unit_of_color.dart';
import 'constants.dart';

class MobileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 100),
        child: Container(
          width: double.infinity,
          child: ListView(
            children: [
              // new update instead of 3 paddings
              Center(
                child: Column(
                  children: [
                    Text(
                      'CAT Reloaded',
                      style: kCATReloadedStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text('UI Challenge 2 for Flutter Circle',
                        style: kUIChallengeStyle),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Social Media UI Colors',
                      style: kSocialMediaUIStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),

              Container(
                  width: double.infinity,
                  child: Wrap(
                    spacing: 5,
                    runSpacing: 40,
                    alignment: WrapAlignment.spaceEvenly,
                    children: [
                      UnitOfColor(
                        socialMediaLabel: 'Snap Chat',
                        colorUnit: Color(0xffF7F400),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Product Hunt',
                        colorUnit: Color(0xffD3522E),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'LinkedIn',
                        colorUnit: Color(0xff0E72A3),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Quora',
                        colorUnit: Color(0xffA32200),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Twitter',
                        colorUnit: Color(0xff00A9F5),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Reddit',
                        colorUnit: Color(0xffF74300),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'FaceBook',
                        colorUnit: Color(0xff3A5794),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Yahoo!',
                        colorUnit: Color(0xff3F008E),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'YouTube',
                        colorUnit: Color(0xffF70000),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'WhatsApp',
                        colorUnit: Color(0xff3AD750),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Behance',
                        colorUnit: Color(0xff000000),
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Medium',
                        colorUnit: Color(0xff70CCD5),
                      ),
                    ],
                  )),
              SizedBox(
                height: 200,
              )
            ],
          ),
        ),
      ),
    );
  }
}
