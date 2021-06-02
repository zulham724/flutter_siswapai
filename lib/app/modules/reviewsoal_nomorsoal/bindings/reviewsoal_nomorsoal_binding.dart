import 'package:get/get.dart';

import '../controllers/reviewsoal_nomorsoal_controller.dart';

class ReviewsoalNomorsoalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReviewsoalNomorsoalController>(
      () => ReviewsoalNomorsoalController(),
    );
  }
}
