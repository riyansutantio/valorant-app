import 'package:get/get.dart';

import '../controllers/content_tiers_controller.dart';

class ContentTiersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ContentTiersController>(
      () => ContentTiersController(),
    );
  }
}
