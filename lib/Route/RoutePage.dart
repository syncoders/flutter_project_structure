import 'package:get/get.dart';
import 'package:nri_vichola/View/Splash.dart';
import 'RouteConstant.dart';

class NavRouter {
  static final generateRoute = [
    GetPage(
      name: splash,
      page: () => Splash(),
    ),
  ];
}
