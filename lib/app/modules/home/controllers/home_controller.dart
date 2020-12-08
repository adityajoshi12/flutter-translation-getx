import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  var selectedLanguage = Get.locale.languageCode.obs;

  set changeLanguage(String lang) {
    Locale locale = new Locale(lang);
    Get.updateLocale(locale);
    selectedLanguage.value = lang;
  }
}
