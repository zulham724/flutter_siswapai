import 'package:get/get.dart';

import '../controllers/reviewsoal_pilgan_salah_controller.dart';

class ReviewsoalPilganSalahBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReviewsoalPilganSalahController>(
      () => ReviewsoalPilganSalahController(),
    );
  }
}
