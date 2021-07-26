import 'package:flutter/material.dart';

class UnitOfColor extends StatelessWidget {
  UnitOfColor(
      {this.socialMediaLabel, this.colorUnit, this.mobileWidth, this.desktopHeight});

  final String socialMediaLabel;
  final Color colorUnit;
  final double mobileWidth;
  final double desktopHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: mobileWidth,
      height: desktopHeight,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey, width: 2),
      ),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(socialMediaLabel),
            SizedBox(height: 10,),

            Container(
              width: 50,
              height: 50,
              color: colorUnit,
            ),
            SizedBox(height: 10,),

            Container(
              color: Colors.blueGrey,
              // child: ElevatedButton(child: Text('copy'),onPressed: (){},),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 3.0),
                child: Text('copy',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 1),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
