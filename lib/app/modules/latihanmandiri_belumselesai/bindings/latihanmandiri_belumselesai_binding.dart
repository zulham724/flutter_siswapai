import 'package:get/get.dart';

import '../controllers/latihanmandiri_belumselesai_controller.dart';

class LatihanmandiriBelumselesaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LatihanmandiriBelumselesaiController>(
      () => LatihanmandiriBelumselesaiController(),
    );
  }
}
