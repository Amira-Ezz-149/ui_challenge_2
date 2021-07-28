
import 'package:flutter/material.dart';
import 'constants.dart';


class UnitOfColor extends StatefulWidget {
  UnitOfColor({
    this.socialMediaLabel,
    this.colorUnit,
  });

  final String socialMediaLabel;
  final Color colorUnit;

  @override
  _UnitOfColorState createState() => _UnitOfColorState();
}

class _UnitOfColorState extends State<UnitOfColor> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double containerWidth;

    if (screenWidth < 730) {
      setState(() {
        containerWidth = screenWidth / 2;
      });
    } else {
      setState(() {
        containerWidth = screenWidth / 7;
      });
    }

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: containerWidth,
        height: 150,
        padding: EdgeInsets.symmetric(vertical: 10.0, ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey, width: 2),
        ),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(widget.socialMediaLabel),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 50,
                height: 50,
                color: widget.colorUnit,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                //margin: EdgeInsets.symmetric(horizontal: 5.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 3.0),
                color: Colors.blueGrey,
                child: Text(
                  'copy',
                  style:kCopyTextStyle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
