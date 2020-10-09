import 'package:flutter_getx_login_and_show_user/view/home_view.dart';
import 'package:flutter_getx_login_and_show_user/view/login_view.dart';
import 'package:get/get.dart';

class Routers {
  static var route = [
    GetPage(
      name: '/loginView',
      page: () => LoginView(),
    ),
    GetPage(
      name: '/homeView',
      page: () => HomeView(),
    ),
  ];
}
