import 'package:get/get.dart';
import 'dart:math' as Math;
class UserController extends GetxController {
  //TODO: Implement DialogcontrollerController
  
  final user = User().obs;

  @override
  void onInit() {}

  @override
  void onReady() {}

  @override
  void onClose() {}

  updateUser(){
    user.update((val) {
      val.name=Math.Random().nextInt(100).toString();
    });
  }

}
class User{

  String name;
  User({this.name = ""});
}