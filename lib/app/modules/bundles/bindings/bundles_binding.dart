import 'package:get/get.dart';

import '../controllers/bundles_controller.dart';

class BundlesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BundlesController>(
      () => BundlesController(),
    );
  }
}
