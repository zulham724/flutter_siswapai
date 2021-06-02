import 'package:get/get.dart';

import '../controllers/latihanmandiri_selesai_controller.dart';

class LatihanmandiriSelesaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LatihanmandiriSelesaiController>(
      () => LatihanmandiriSelesaiController(),
    );
  }
}
