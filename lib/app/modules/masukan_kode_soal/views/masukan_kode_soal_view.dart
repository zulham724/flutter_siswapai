import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/masukan_kode_soal_controller.dart';

class MasukanKodeSoalView extends GetView<MasukanKodeSoalController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Masukan Kode Paket Soal'),
        centerTitle: true,
      ),
      body: Center(
        
      ),
    );
  }
}
