import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailsView extends StatelessWidget {
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
