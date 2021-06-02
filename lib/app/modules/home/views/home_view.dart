import 'package:flutter/material.dart';

import 'package:androidflutter/app/modules/analisis/views/analisis_view.dart';
import 'package:androidflutter/app/modules/beranda/views/beranda_view.dart';
import 'package:androidflutter/app/modules/beranda_notif/views/beranda_notif_view.dart';
import 'package:androidflutter/app/modules/diskusi_forum/views/diskusi_forum_view.dart';
import 'package:androidflutter/app/modules/diskusi_komentar/views/diskusi_komentar_view.dart';
import 'package:androidflutter/app/modules/diskusi_suntingpertanyaan/views/diskusi_suntingpertanyaan_view.dart';
import 'package:androidflutter/app/modules/kerjakansoal_belumselesai/views/kerjakansoal_belumselesai_view.dart';
import 'package:androidflutter/app/modules/kerjakansoal_selesai/views/kerjakansoal_selesai_view.dart';
import 'package:androidflutter/app/modules/latihanmandiri_belumselesai/views/latihanmandiri_belumselesai_view.dart';
import 'package:androidflutter/app/modules/latihanmandiri_selesai/views/latihanmandiri_selesai_view.dart';
import 'package:androidflutter/app/modules/login/views/login_view.dart';
import 'package:androidflutter/app/modules/masukan_kode_soal/views/masukan_kode_soal_view.dart';
import 'package:androidflutter/app/modules/materi/views/materi_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran/views/mediapembelajaran_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_arsip/views/mediapembelajaran_arsip_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_komentar/views/mediapembelajaran_komentar_view.dart';
import 'package:androidflutter/app/modules/modul/views/modul_view.dart';
import 'package:androidflutter/app/modules/modul_arsip/views/modul_arsip_view.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_detailmodul/views/modul_bukamodul_detailmodul_view.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_ringkasan/views/modul_bukamodul_ringkasan_view.dart';
import 'package:androidflutter/app/modules/modul_isimodul/views/modul_isimodul_view.dart';
import 'package:androidflutter/app/modules/navigasi/views/navigasi_view.dart';
import 'package:androidflutter/app/modules/notif_ada/views/notif_ada_view.dart';
import 'package:androidflutter/app/modules/notif_tidakada/views/notif_tidakada_view.dart';
import 'package:androidflutter/app/modules/pengaturan_akun/views/pengaturan_akun_view.dart';
import 'package:androidflutter/app/modules/profil/views/profil_view.dart';
import 'package:androidflutter/app/modules/ranking/views/ranking_view.dart';
import 'package:androidflutter/app/modules/registrasi/views/registrasi_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_isian_belumdinilai/views/reviewsoal_isian_belumdinilai_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_nomorsoal/views/reviewsoal_nomorsoal_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan/views/reviewsoal_pilgan_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan_salah/views/reviewsoal_pilgan_salah_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_uraian_udahdinilai/views/reviewsoal_uraian_udahdinilai_view.dart';
import 'package:androidflutter/app/modules/soal_belumdinilai_setelahmengerjakan/views/soal_belumdinilai_setelahmengerjakan_view.dart';
import 'package:androidflutter/app/modules/soal_isian/views/soal_isian_view.dart';
import 'package:androidflutter/app/modules/soal_masuk/views/soal_masuk_view.dart';
import 'package:androidflutter/app/modules/soal_nilaibagus_bukasoal/views/soal_nilaibagus_bukasoal_view.dart';
import 'package:androidflutter/app/modules/soal_nilaijelek_setelahmengerjakan/views/soal_nilaijelek_setelahmengerjakan_view.dart';
import 'package:androidflutter/app/modules/soal_nomorsoal/views/soal_nomorsoal_view.dart';
import 'package:androidflutter/app/modules/soal_pilgan/views/soal_pilgan_view.dart';
import 'package:androidflutter/app/modules/soal_uraian/views/soal_uraian_view.dart';
import 'package:androidflutter/app/modules/tantangan_harian/views/tantangan_harian_view.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            RaisedButton(
              onPressed: ()=>Get.to(()=> DiskusiKomentarView()),
              child: Text('Halaman Diskusi Komentar'),
            ),
            RaisedButton(
              onPressed: ()=>Get.to(()=> MateriView()),
              child: Text('Halaman Materi'),
            ),
            RaisedButton(
              onPressed: ()=>Get.to(()=>ModulArsipView()),
              child: Text('Halaman Modul Arsip')
            ),
            RaisedButton(
              onPressed: ()=>Get.to(()=>NavigasiView()),
              child: Text('Halaman Navigasi')
            ),
            RaisedButton(
              onPressed: ()=>Get.to(()=>NotifTidakadaView()),
              child: Text('Halaman Notif - Tidak Ada')
            ),
          ],
        ),
      ),
    );
  }
}
