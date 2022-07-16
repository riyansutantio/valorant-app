import 'package:get/get.dart';

import '../controllers/ceremonies_controller.dart';

class CeremoniesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CeremoniesController>(
      () => CeremoniesController(),
    );
  }
}
