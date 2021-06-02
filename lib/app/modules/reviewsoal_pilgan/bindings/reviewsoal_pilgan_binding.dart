import 'package:get/get.dart';

import '../controllers/reviewsoal_pilgan_controller.dart';

class ReviewsoalPilganBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReviewsoalPilganController>(
      () => ReviewsoalPilganController(),
    );
  }
}
