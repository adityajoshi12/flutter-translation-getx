// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:get_storage/get_storage.dart';
// import 'package:getx_translation/app/theme/dark.theme.dart';
// import 'package:getx_translation/app/theme/light.theme.dart';

// import 'app/routes/app_pages.dart';
// import 'app/translation/translation.dart';

// void main() async {
//   await GetStorage.init();

//   runApp(
//     GetMaterialApp(
//       darkTheme: darkTheme(),
//       theme: lightTheme(),
//       translations: Translation(),
//       locale: Get.deviceLocale, // translations will be displayed in that locale
//       fallbackLocale: Locale('en', 'US'),
//       title: "Application",
//       initialRoute: AppPages.INITIAL,
//       getPages: AppPages.routes,
//     ),
//   );
// }
