import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zad_grad_project/core/theming/app_colors.dart';

class AppStyles {
  static TextStyle font16textBrandWeight500 = GoogleFonts.poppins(
    color: AppColors.textBrand,
    fontWeight: FontWeight.w500,
    fontSize: 16.sp,
  );

  static TextStyle font16textBrandWeight600 = GoogleFonts.poppins(
    color: AppColors.onBoardingButtonTextColor,
    fontWeight: FontWeight.w600,
    fontSize: 16.sp,
    height: 24 / 16,
  );

  static TextStyle font24textBrandWeight600 = GoogleFonts.poppins(
    color: AppColors.textPrimary,
    fontWeight: FontWeight.w600,
    fontSize: 24.sp,
  );

  static ButtonStyle get onBoardingButtonStyle => ElevatedButton.styleFrom(
    backgroundColor: AppColors.onBoardingButtonColor,
    elevation: 0,
    minimumSize: Size.fromHeight(48.h),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.r),
    ),
  );
}