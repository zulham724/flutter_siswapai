import 'package:get/get.dart';

import '../controllers/modul_arsip_controller.dart';

class ModulArsipBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModulArsipController>(
      () => ModulArsipController(),
    );
  }
}
