import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_translation/app/modules/home/controllers/home_controller.dart';

import '../../../../langauges.dart';

class HomeView extends StatelessWidget {
  final HomeController _controller = Get.find<HomeController>();
  LanguageModel selectedLanguage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Translation"),
          centerTitle: false,
          actions: [languageChooser()],
        ),
        body: ListView(shrinkWrap: true, children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Device Locale :${Get.locale.languageCode}",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Center(
            child: Text(
              'greeting'.tr,
              style: TextStyle(fontSize: 16),
            ),
          ),
          RaisedButton(
            onPressed: () => Get.toNamed("/details"),
            child: Text("Go To Next Page"),
          )
        ]));
  }

  DropdownButton languageChooser() {
    return DropdownButton<String>(
        isExpanded: false,
        hint: Text('Please choose a location'), // Not necessary for Option 1
        value: _controller.selectedLanguage.value,
        onChanged: (symbol) {
          _controller.changeLanguage = symbol;
        },
        items: languages.map((LanguageModel _language) {
          print(_language.language);
          return DropdownMenuItem<String>(
            child: new Text(_language.language),
            value: _language.symbol,
          );
        }).toList());
  }
}
