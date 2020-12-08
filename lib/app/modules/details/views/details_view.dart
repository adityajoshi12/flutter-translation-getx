import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_translation/app/modules/details/controllers/details_controller.dart';

class DetailsView extends GetView<DetailsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DetailsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'day'.tr,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
