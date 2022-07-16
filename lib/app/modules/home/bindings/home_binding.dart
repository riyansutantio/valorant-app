import 'package:get/get.dart';
import 'package:valorant_guide_app/app/modules/home/providers/homeProvider.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(
      () => HomeController(HP: HomeProvider()),
    );
  }
}
