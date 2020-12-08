import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_translation/app/modules/details/bindings/details_binding.dart';
import 'package:getx_translation/app/modules/details/views/details_view.dart';
import 'package:getx_translation/app/modules/home/bindings/home_binding.dart';
import 'package:getx_translation/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.HOME:
        return GetPageRoute(
            binding: HomeBinding(),
            page: () => HomeView(),
            transition: Transition.fade,
            transitionDuration: Duration(milliseconds: 500));
      case Routes.DETAILS:
        return GetPageRoute(
          page: () => DetailsView(),
          binding: DetailsBinding(),
          transition: Transition.fade,
        );
    }
  }
}
