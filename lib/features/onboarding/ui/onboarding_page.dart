import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zad_grad_project/core/theming/app_colors.dart';
import 'package:zad_grad_project/features/onboarding/data/onboarding_model.dart';

class OnboardingPage extends StatelessWidget {
  final OnboardingModel model;
  const OnboardingPage({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const Spacer(),
          Expanded(
            flex: 7,
            child: Image.asset(model.image, fit: BoxFit.contain),
          ),
          const SizedBox(height: 24),
          Text(
            model.title,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 22,
              fontWeight: FontWeight.w600,
              height: 1.3,
              color: AppColors.textPrimary,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            model.description,
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 14,
              height: 1.5,
              color: AppColors.textSecondary,
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}