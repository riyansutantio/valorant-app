import 'package:get/get.dart';

import '../controllers/competitive_tier_controller.dart';

class CompetitiveTierBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CompetitiveTierController>(
      () => CompetitiveTierController(),
    );
  }
}
