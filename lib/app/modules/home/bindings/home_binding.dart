import 'package:blackford/app/modules/cart/controllers/cart_controller.dart';
import 'package:blackford/app/modules/profile/controllers/profile_controller.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
     Get.lazyPut<ProfileController>(
      () => ProfileController(),
    );
     Get.lazyPut<CartController>(
      () => CartController(),
    );
  }
}
