import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/utils/app_colors.dart';


class MyThemeData{
  static ThemeData lightTheme=ThemeData(
    appBarTheme: AppBarTheme(
      centerTitle: false,
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),

    textTheme: TextTheme(
      bodySmall:GoogleFonts.poppins(
        fontSize: 14.sp,
        fontWeight: FontWeight.w400,

        color:secondColor,
      ),
      bodyMedium:GoogleFonts.poppins(
        fontSize: 18.sp,
        color:secondColor,
        fontWeight: FontWeight.w400,
      ),
      bodyLarge: GoogleFonts.poppins(
        fontSize: 20.sp,
        fontWeight: FontWeight.w400,
        color:secondColor,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.transparent,
      elevation: 0
    )
  );

  static ThemeData darkTheme=ThemeData(


    appBarTheme: AppBarTheme(
      centerTitle: false,
    ),
    textTheme: TextTheme(
      bodySmall:GoogleFonts.poppins(
        fontSize: 14.sp,
        color:secondColor,
        fontWeight: FontWeight.w400,
      ),
      bodyMedium:GoogleFonts.poppins(
        fontSize: 18.sp,
        fontWeight: FontWeight.w700,
        color:secondColor,
      ),
      bodyLarge:GoogleFonts.poppins(
        fontSize: 20.sp,
        fontWeight: FontWeight.bold,
        color:secondColor,
      ),
    ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.transparent,
          elevation: 0
      )
  );
}