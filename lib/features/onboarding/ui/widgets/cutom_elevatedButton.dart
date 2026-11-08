import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CutomElevatedbutton extends StatelessWidget {
  const CutomElevatedbutton({
    super.key,
    required this.buttonText,
    required this.buttonStyle,
  });

  final Text buttonText;
  final ButtonStyle buttonStyle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: ElevatedButton(
        onPressed: () {}  , // lsa hn3ml el logic bta3 el button
        style: buttonStyle,
        child: buttonText,      
      ),
    );
  }
}
