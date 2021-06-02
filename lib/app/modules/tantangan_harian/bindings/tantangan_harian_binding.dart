import 'package:get/get.dart';

import '../controllers/tantangan_harian_controller.dart';

class TantanganHarianBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TantanganHarianController>(
      () => TantanganHarianController(),
    );
  }
}
