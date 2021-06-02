import 'package:get/get.dart';

import '../controllers/notif_tidakada_controller.dart';

class NotifTidakadaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NotifTidakadaController>(
      () => NotifTidakadaController(),
    );
  }
}
