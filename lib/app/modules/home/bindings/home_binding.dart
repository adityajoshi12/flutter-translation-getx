import 'package:get/get.dart';
import 'package:getx_translation/app/modules/home/controllers/home_controller.dart';
import 'package:getx_translation/app/modules/home/controllers/dialogcontroller_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
		Get.lazyPut<UserController>(
			() => UserController(),
		);
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}