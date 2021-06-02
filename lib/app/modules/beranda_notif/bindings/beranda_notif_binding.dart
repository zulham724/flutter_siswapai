import 'package:get/get.dart';

import '../controllers/beranda_notif_controller.dart';

class BerandaNotifBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BerandaNotifController>(
      () => BerandaNotifController(),
    );
  }
}
