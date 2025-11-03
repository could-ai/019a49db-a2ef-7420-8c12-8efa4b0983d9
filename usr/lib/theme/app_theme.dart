import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color background = Color(0xFF111214);
  static const Color onBackground = Color(0xFFF7F7F5);
  static const Color accent = Color(0xFFD4AF37);

  static ThemeData buildTheme() {
    return ThemeData(
      primaryColor: accent,
      scaffoldBackgroundColor: background,
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: accent,
        onPrimary: background,
        secondary: accent,
        onSecondary: background,
        error: Colors.redAccent,
        onError: onBackground,
        background: background,
        onBackground: onBackground,
        surface: background,
        onSurface: onBackground,
      ),
      textTheme: GoogleFonts.interTextTheme(
        ThemeData.dark().textTheme,
      ).copyWith(
        displayLarge: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        displayMedium: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        displaySmall: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        headlineLarge: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        headlineMedium: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        headlineSmall: const TextStyle(color: onBackground, fontWeight: FontWeight.bold),
        titleLarge: const TextStyle(color: onBackground, fontWeight: FontWeight.w600),
        titleMedium: const TextStyle(color: onBackground),
        titleSmall: const TextStyle(color: onBackground),
        bodyLarge: const TextStyle(color: onBackground),
        bodyMedium: const TextStyle(color: onBackground),
        bodySmall: const TextStyle(color: onBackground),
        labelLarge: const TextStyle(color: accent, fontWeight: FontWeight.bold),
        labelMedium: const TextStyle(color: onBackground),
        labelSmall: const TextStyle(color: onBackground),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: background,
        elevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: onBackground),
        titleTextStyle: GoogleFonts.inter(
          color: onBackground,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: background,
        selectedItemColor: accent,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
      ),
      cardTheme: CardTheme(
        color: const Color(0xFF1C1D1F),
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: accent,
          foregroundColor: background,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          textStyle: GoogleFonts.inter(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
