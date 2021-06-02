import 'package:get/get.dart';

import '../controllers/modul_bukamodul_detailmodul_controller.dart';

class ModulBukamodulDetailmodulBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ModulBukamodulDetailmodulController>(
      () => ModulBukamodulDetailmodulController(),
    );
  }
}
