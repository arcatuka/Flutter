import 'package:flutter_entrance_test/configs/routes.dart';
import 'package:flutter_entrance_test/controllers/home_controller.dart';
import 'package:flutter_entrance_test/views/home_page.dart';
import 'package:get/get.dart';

final pages = [
  GetPage(
    name: Routes.home,
    page: () => MyHomePage(title: "Flutter Entrance Test"),
    binding: HomeBinding(),
    transition: Transition.noTransition,
  ),
];
