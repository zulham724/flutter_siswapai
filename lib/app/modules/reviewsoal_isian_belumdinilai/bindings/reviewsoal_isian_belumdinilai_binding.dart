import 'package:get/get.dart';

import '../controllers/reviewsoal_isian_belumdinilai_controller.dart';

class ReviewsoalIsianBelumdinilaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReviewsoalIsianBelumdinilaiController>(
      () => ReviewsoalIsianBelumdinilaiController(),
    );
  }
}
