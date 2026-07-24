import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_text_styles.dart';
import 'app_spacing.dart';

class AppThemeData {
  AppThemeData._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,

    scaffoldBackgroundColor: AppColors.background,

    colorScheme: ColorScheme.light(
      primary: AppColors.primary,
      secondary: AppColors.accent,
      surface: AppColors.surface,
      error: AppColors.error,
    ),

    textTheme: TextTheme(
      displayLarge: AppTextStyles.displayLarge,
      headlineLarge: AppTextStyles.heading1,
      headlineMedium: AppTextStyles.heading2,
      bodyLarge: AppTextStyles.bodyLarge,
      bodyMedium: AppTextStyles.bodyMedium,
      bodySmall: AppTextStyles.bodySmall,
      labelLarge: AppTextStyles.button,
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.background,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: AppTextStyles.heading2,
    ),

    cardTheme: CardThemeData(
      color: AppColors.surface,
      elevation: AppSpacing.cardElevation,
      shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(AppSpacing.radiusLarge),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.white,
        minimumSize:
            const Size(double.infinity, AppSpacing.buttonHeight),
        shape: RoundedRectangleBorder(
          borderRadius:
              BorderRadius.circular(AppSpacing.radiusMedium),
        ),
        textStyle: AppTextStyles.button,
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.surface,

      border: OutlineInputBorder(
        borderRadius:
            BorderRadius.circular(AppSpacing.radiusMedium),
        borderSide: BorderSide.none,
      ),

      focusedBorder: OutlineInputBorder(
        borderRadius:
            BorderRadius.circular(AppSpacing.radiusMedium),
        borderSide: BorderSide(
          color: AppColors.primary,
          width: 2,
        ),
      ),
    ),
  );
}