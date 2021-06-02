import 'package:get/get.dart';

import '../controllers/kerjakansoal_belumselesai_controller.dart';

class KerjakansoalBelumselesaiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KerjakansoalBelumselesaiController>(
      () => KerjakansoalBelumselesaiController(),
    );
  }
}
