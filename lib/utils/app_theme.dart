import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData get lightTheme {
    // Instead of using `ThemeData(useMaterial3: true, ...)`,
    // use `ThemeData.light().copyWith(...)`.
    return ThemeData.light().copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      textTheme: GoogleFonts.poppinsTextTheme(),
    );
  }

  // If you want to create a dark theme as well, do something similar:
  ThemeData get darkTheme {
    return ThemeData.dark().copyWith(
      textTheme: GoogleFonts.poppinsTextTheme(ThemeData.dark().textTheme),
    );
  }
}
