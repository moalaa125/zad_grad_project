import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zad_grad_project/core/theming/app_colors.dart';
import 'package:zad_grad_project/core/theming/styles.dart';
import 'package:zad_grad_project/features/onboarding/ui/widgets/cutom_elevatedButton.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 80.h,),
            Image(
              image: const AssetImage('assets/images/zad_logo.png'),
              width: 250.w, 
              height: 250.h,
            ),
            SizedBox(height: 20.h),
            Text(
              'Good Food.\nA Brighter Tomorrow.',
              textAlign: TextAlign.center,
              style: AppStyles.font24textBrandWeight600,
            ),
            SizedBox(height: 12 .h),
            Text(
              'Join a community that saves food,\nshares more, and makes a difference.',
              textAlign: TextAlign.center,
              style: AppStyles.font24textBrandWeight600.copyWith(
                fontSize: 16.sp,
                color: AppColors.textSecondary,
              ),
            ),
            SizedBox(height: 150.h),
            CutomElevatedbutton(
              buttonText: Text(
                'Create an account',
                style: AppStyles.font16textBrandWeight600,
              ),
              buttonStyle: AppStyles.onBoardingButtonStyle,
            ),
            SizedBox(height: 16.h),
            CutomElevatedbutton(
              buttonText: Text(
                'Log In',
                style: AppStyles.font16textBrandWeight600.copyWith(
                  color: AppColors.textBrand,
                ),
              ),
              buttonStyle: AppStyles.onBoardingButtonStyle.copyWith(
                backgroundColor: WidgetStatePropertyAll(
                  AppColors.backGroundColor,
                ),
                side: WidgetStatePropertyAll(
                  BorderSide(color: AppColors.textBrand, width: 2.w),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
