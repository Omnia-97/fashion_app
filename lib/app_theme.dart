import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFA8715A);
  static const Color secondaryColor = Color(0xFFDD8560);
  static const Color blackTitleColor = Colors.black;
  static const Color greyBodyColor = Color(0xFF333333);
  static const Color greyLabelColor = Color(0xFF555555);
  static const Color greyPlaceholder = Color(0xFF888888);
  static const Color greyLineColor = Color(0xFFE0CFBA);
  static const Color whiteBackgroundColor = Color(0xFFF9F9F9);
  static const Color backgroundColor = Color(0xFFF8F0E7);
  static const Color offWhiteColor = Color(0xFFFCFCFC);
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: offWhiteColor,
    textTheme: TextTheme(
      titleLarge: GoogleFonts.tenorSans(
        fontSize: 18,
        color: const Color(0xFF202224),
      ),
      titleMedium: GoogleFonts.tenorSans(
        fontSize: 16,
        color: const Color(0xFF202224),
      ),
      titleSmall: GoogleFonts.tenorSans(
        fontSize: 14,
        color: const Color(0xFF202224),
      ),
      bodyLarge: GoogleFonts.tenorSans(
        fontSize: 16,
        color: const Color(0xFF727272),
      ),
      bodyMedium: GoogleFonts.tenorSans(
        fontSize: 14,
        color: const Color(0xFF727272),
      ),
      bodySmall: GoogleFonts.tenorSans(
        fontSize: 12,
        color: const Color(0xFF727272),
      ),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFFE7EAEF),
      centerTitle: true,
    ),
  );
}
