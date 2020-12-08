import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'app/routes/app_pages.dart';
import 'app/translation/translation.dart';

void main() {
  runApp(
    GetMaterialApp(
      translationsKeys: AppTranslation.translationsKeys,
      locale: Get.deviceLocale,
      fallbackLocale: Locale('en', 'US'),
      title: "Application",
      initialRoute: Routes.HOME,
      defaultTransition: Transition.fade,
      onGenerateRoute: RouteGenerator.generateRoute,
    ),
  );
}
