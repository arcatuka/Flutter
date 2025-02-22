import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}

class HomeController extends GetxController {
  RxInt counter = 0.obs;
  void increaseCounter() {
    counter.value++;
  }
}
