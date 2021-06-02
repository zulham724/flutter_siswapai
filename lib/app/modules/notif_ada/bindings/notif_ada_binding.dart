import 'package:get/get.dart';

import '../controllers/notif_ada_controller.dart';

class NotifAdaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NotifAdaController>(
      () => NotifAdaController(),
    );
  }
}
