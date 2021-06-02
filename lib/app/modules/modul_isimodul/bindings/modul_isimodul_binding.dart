import 'package:get/get.dart';

import '../controllers/modul_isimodul_controller.dart';

class ModulIsimodulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModulIsimodulController>(
      () => ModulIsimodulController(),
    );
  }
}
