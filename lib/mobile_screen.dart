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
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 20.0,
                ),
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'CAT Reloaded',
                      style: kCATReloadedStyle,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Align(
                    alignment: Alignment.center,
                    child: Text('UI Challenge 2 for Flutter Circle',
                        style: kUIChallengeStyle)),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Social Media UI Colors',
                      style: kSocialMediaUIStyle,
                    )),
              ),
              SizedBox(
                height: 20,
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
                        colorUnit: Colors.yellow,
                        // mobileWidth: double.infinity
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Product Hunt',
                        colorUnit: Colors.deepOrange,
                        // mobileWidth: double.infinity
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'LinkedIn',
                        colorUnit: Colors.blue,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Quora',
                        colorUnit: Colors.redAccent,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Twitter',
                        colorUnit: Colors.cyan,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Reddit',
                        colorUnit: Colors.orange,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'FaceBook',
                        colorUnit: Colors.blueAccent,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Yahoo!',
                        colorUnit: Colors.deepPurple,
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'YouTube',
                        colorUnit: Colors.red,
                        // mobileWidth: double.infinity
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'WhatsApp',
                        colorUnit: Colors.green,
                        // mobileWidth: double.infinity
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Behance',
                        colorUnit: Colors.black,
                        // mobileWidth: double.infinity
                      ),
                      UnitOfColor(
                        socialMediaLabel: 'Medium',
                        colorUnit: Colors.greenAccent,
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
