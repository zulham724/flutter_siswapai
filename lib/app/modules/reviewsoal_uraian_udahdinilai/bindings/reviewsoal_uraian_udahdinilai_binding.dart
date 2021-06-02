import 'package:get/get.dart';

import '../controllers/reviewsoal_uraian_udahdinilai_controller.dart';

class ReviewsoalUraianUdahdinilaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ReviewsoalUraianUdahdinilaiController>(
      () => ReviewsoalUraianUdahdinilaiController(),
    );
  }
}
