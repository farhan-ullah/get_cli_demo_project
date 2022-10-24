import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/ui/app_theme.dart';

void main() {
  runApp(ScreenUtilInit(
    designSize: const Size(375, 812),
    builder: (context, child) => GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: AppThemeData.themeData,
    ),
  ));
}
