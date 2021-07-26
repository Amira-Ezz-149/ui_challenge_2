import 'package:flutter/material.dart';
import 'package:ui_challenge_2/desktop_screen.dart';
import 'package:sizer/sizer.dart';
import 'mobile_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xff00143E),
      ),
      home: LayoutBuilder(
        builder: (context, constraints) {
          print(constraints.minWidth.toInt());
          if (constraints.minWidth.toInt() <= 600) return MobileScreen();

          return DesktopScreen();
        },
      ),
    );
  }
}
