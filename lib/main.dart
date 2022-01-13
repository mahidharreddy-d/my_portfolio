import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_portfolio/screens/portfolio.dart';
import 'package:my_portfolio/utils/custom_colors.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor:Color(CustomColors.primaryColor), 
    statusBarColor: Color(CustomColors.primaryColor), 
  ));
  runApp( MaterialApp(
    theme: ThemeData(primaryColor:
     const Color(CustomColors.primaryColor),
     splashColor: const Color(CustomColors.primaryColor),
     highlightColor: const Color(CustomColors.primaryColor),
     
     ),
    title: 'Mahidhar-Reddy-dev',
    home: const Portfolio(),
    debugShowCheckedModeBanner: false,
  ));
}
