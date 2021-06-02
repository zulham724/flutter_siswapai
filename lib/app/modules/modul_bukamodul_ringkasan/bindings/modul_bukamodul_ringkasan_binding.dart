import 'package:get/get.dart';

import '../controllers/modul_bukamodul_ringkasan_controller.dart';

class ModulBukamodulRingkasanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModulBukamodulRingkasanController>(
      () => ModulBukamodulRingkasanController(),
    );
  }
}
