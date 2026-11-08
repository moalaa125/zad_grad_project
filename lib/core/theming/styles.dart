import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zad_grad_project/core/theming/app_colors.dart';

class AppStyles {
  static TextStyle font16textBrandWeight500 = TextStyle(
    color: AppColors.textBrand,
    fontWeight: FontWeight.w500,
    fontSize: 16.sp,
  );

  static TextStyle font16textBrandWeight600 = TextStyle(
    color: AppColors.onBoardingButtonTextColor,
    fontWeight: FontWeight.w600,
    fontSize: 16.sp,
  );

  static ButtonStyle onBoardingButtonStyle = ElevatedButton.styleFrom(
    backgroundColor: AppColors.onBoardingButtonColor,
    elevation: 0,
    minimumSize: Size.fromHeight(48.h),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.r),
    ),
  );
}