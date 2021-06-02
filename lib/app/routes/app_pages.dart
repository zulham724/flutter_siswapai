import 'package:get/get.dart';

import 'package:androidflutter/app/modules/analisis/bindings/analisis_binding.dart';
import 'package:androidflutter/app/modules/analisis/views/analisis_view.dart';
import 'package:androidflutter/app/modules/beranda/bindings/beranda_binding.dart';
import 'package:androidflutter/app/modules/beranda/views/beranda_view.dart';
import 'package:androidflutter/app/modules/beranda_notif/bindings/beranda_notif_binding.dart';
import 'package:androidflutter/app/modules/beranda_notif/views/beranda_notif_view.dart';
import 'package:androidflutter/app/modules/diskusi_forum/bindings/diskusi_forum_binding.dart';
import 'package:androidflutter/app/modules/diskusi_forum/views/diskusi_forum_view.dart';
import 'package:androidflutter/app/modules/diskusi_komentar/bindings/diskusi_komentar_binding.dart';
import 'package:androidflutter/app/modules/diskusi_komentar/views/diskusi_komentar_view.dart';
import 'package:androidflutter/app/modules/diskusi_suntingpertanyaan/bindings/diskusi_suntingpertanyaan_binding.dart';
import 'package:androidflutter/app/modules/diskusi_suntingpertanyaan/views/diskusi_suntingpertanyaan_view.dart';
import 'package:androidflutter/app/modules/home/bindings/home_binding.dart';
import 'package:androidflutter/app/modules/home/views/home_view.dart';
import 'package:androidflutter/app/modules/kerjakansoal_belumselesai/bindings/kerjakansoal_belumselesai_binding.dart';
import 'package:androidflutter/app/modules/kerjakansoal_belumselesai/views/kerjakansoal_belumselesai_view.dart';
import 'package:androidflutter/app/modules/kerjakansoal_selesai/bindings/kerjakansoal_selesai_binding.dart';
import 'package:androidflutter/app/modules/kerjakansoal_selesai/views/kerjakansoal_selesai_view.dart';
import 'package:androidflutter/app/modules/latihanmandiri_belumselesai/bindings/latihanmandiri_belumselesai_binding.dart';
import 'package:androidflutter/app/modules/latihanmandiri_belumselesai/views/latihanmandiri_belumselesai_view.dart';
import 'package:androidflutter/app/modules/latihanmandiri_selesai/bindings/latihanmandiri_selesai_binding.dart';
import 'package:androidflutter/app/modules/latihanmandiri_selesai/views/latihanmandiri_selesai_view.dart';
import 'package:androidflutter/app/modules/login/bindings/login_binding.dart';
import 'package:androidflutter/app/modules/login/views/login_view.dart';
import 'package:androidflutter/app/modules/masukan_kode_soal/bindings/masukan_kode_soal_binding.dart';
import 'package:androidflutter/app/modules/masukan_kode_soal/views/masukan_kode_soal_view.dart';
import 'package:androidflutter/app/modules/materi/bindings/materi_binding.dart';
import 'package:androidflutter/app/modules/materi/views/materi_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran/bindings/mediapembelajaran_binding.dart';
import 'package:androidflutter/app/modules/mediapembelajaran/views/mediapembelajaran_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_arsip/bindings/mediapembelajaran_arsip_binding.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_arsip/views/mediapembelajaran_arsip_view.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_komentar/bindings/mediapembelajaran_komentar_binding.dart';
import 'package:androidflutter/app/modules/mediapembelajaran_komentar/views/mediapembelajaran_komentar_view.dart';
import 'package:androidflutter/app/modules/modul/bindings/modul_binding.dart';
import 'package:androidflutter/app/modules/modul/views/modul_view.dart';
import 'package:androidflutter/app/modules/modul_arsip/bindings/modul_arsip_binding.dart';
import 'package:androidflutter/app/modules/modul_arsip/views/modul_arsip_view.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_detailmodul/bindings/modul_bukamodul_detailmodul_binding.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_detailmodul/views/modul_bukamodul_detailmodul_view.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_ringkasan/bindings/modul_bukamodul_ringkasan_binding.dart';
import 'package:androidflutter/app/modules/modul_bukamodul_ringkasan/views/modul_bukamodul_ringkasan_view.dart';
import 'package:androidflutter/app/modules/modul_isimodul/bindings/modul_isimodul_binding.dart';
import 'package:androidflutter/app/modules/modul_isimodul/views/modul_isimodul_view.dart';
import 'package:androidflutter/app/modules/navigasi/bindings/navigasi_binding.dart';
import 'package:androidflutter/app/modules/navigasi/views/navigasi_view.dart';
import 'package:androidflutter/app/modules/notif_ada/bindings/notif_ada_binding.dart';
import 'package:androidflutter/app/modules/notif_ada/views/notif_ada_view.dart';
import 'package:androidflutter/app/modules/notif_tidakada/bindings/notif_tidakada_binding.dart';
import 'package:androidflutter/app/modules/notif_tidakada/views/notif_tidakada_view.dart';
import 'package:androidflutter/app/modules/pengaturan_akun/bindings/pengaturan_akun_binding.dart';
import 'package:androidflutter/app/modules/pengaturan_akun/views/pengaturan_akun_view.dart';
import 'package:androidflutter/app/modules/profil/bindings/profil_binding.dart';
import 'package:androidflutter/app/modules/profil/views/profil_view.dart';
import 'package:androidflutter/app/modules/ranking/bindings/ranking_binding.dart';
import 'package:androidflutter/app/modules/ranking/views/ranking_view.dart';
import 'package:androidflutter/app/modules/registrasi/bindings/registrasi_binding.dart';
import 'package:androidflutter/app/modules/registrasi/views/registrasi_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_isian_belumdinilai/bindings/reviewsoal_isian_belumdinilai_binding.dart';
import 'package:androidflutter/app/modules/reviewsoal_isian_belumdinilai/views/reviewsoal_isian_belumdinilai_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_nomorsoal/bindings/reviewsoal_nomorsoal_binding.dart';
import 'package:androidflutter/app/modules/reviewsoal_nomorsoal/views/reviewsoal_nomorsoal_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan/bindings/reviewsoal_pilgan_binding.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan/views/reviewsoal_pilgan_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan_salah/bindings/reviewsoal_pilgan_salah_binding.dart';
import 'package:androidflutter/app/modules/reviewsoal_pilgan_salah/views/reviewsoal_pilgan_salah_view.dart';
import 'package:androidflutter/app/modules/reviewsoal_uraian_udahdinilai/bindings/reviewsoal_uraian_udahdinilai_binding.dart';
import 'package:androidflutter/app/modules/reviewsoal_uraian_udahdinilai/views/reviewsoal_uraian_udahdinilai_view.dart';
import 'package:androidflutter/app/modules/soal_belumdinilai_setelahmengerjakan/bindings/soal_belumdinilai_setelahmengerjakan_binding.dart';
import 'package:androidflutter/app/modules/soal_belumdinilai_setelahmengerjakan/views/soal_belumdinilai_setelahmengerjakan_view.dart';
import 'package:androidflutter/app/modules/soal_isian/bindings/soal_isian_binding.dart';
import 'package:androidflutter/app/modules/soal_isian/views/soal_isian_view.dart';
import 'package:androidflutter/app/modules/soal_masuk/bindings/soal_masuk_binding.dart';
import 'package:androidflutter/app/modules/soal_masuk/views/soal_masuk_view.dart';
import 'package:androidflutter/app/modules/soal_nilaibagus_bukasoal/bindings/soal_nilaibagus_bukasoal_binding.dart';
import 'package:androidflutter/app/modules/soal_nilaibagus_bukasoal/views/soal_nilaibagus_bukasoal_view.dart';
import 'package:androidflutter/app/modules/soal_nilaijelek_setelahmengerjakan/bindings/soal_nilaijelek_setelahmengerjakan_binding.dart';
import 'package:androidflutter/app/modules/soal_nilaijelek_setelahmengerjakan/views/soal_nilaijelek_setelahmengerjakan_view.dart';
import 'package:androidflutter/app/modules/soal_nomorsoal/bindings/soal_nomorsoal_binding.dart';
import 'package:androidflutter/app/modules/soal_nomorsoal/views/soal_nomorsoal_view.dart';
import 'package:androidflutter/app/modules/soal_pilgan/bindings/soal_pilgan_binding.dart';
import 'package:androidflutter/app/modules/soal_pilgan/views/soal_pilgan_view.dart';
import 'package:androidflutter/app/modules/soal_uraian/bindings/soal_uraian_binding.dart';
import 'package:androidflutter/app/modules/soal_uraian/views/soal_uraian_view.dart';
import 'package:androidflutter/app/modules/tantangan_harian/bindings/tantangan_harian_binding.dart';
import 'package:androidflutter/app/modules/tantangan_harian/views/tantangan_harian_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ANALISIS,
      page: () => AnalisisView(),
      binding: AnalisisBinding(),
    ),
    GetPage(
      name: _Paths.BERANDA,
      page: () => BerandaView(),
      binding: BerandaBinding(),
    ),
    GetPage(
      name: _Paths.BERANDA_NOTIF,
      page: () => BerandaNotifView(),
      binding: BerandaNotifBinding(),
    ),
    GetPage(
      name: _Paths.DISKUSI_FORUM,
      page: () => DiskusiForumView(),
      binding: DiskusiForumBinding(),
    ),
    GetPage(
      name: _Paths.DISKUSI_KOMENTAR,
      page: () => DiskusiKomentarView(),
      binding: DiskusiKomentarBinding(),
    ),
    GetPage(
      name: _Paths.DISKUSI_SUNTINGPERTANYAAN,
      page: () => DiskusiSuntingpertanyaanView(),
      binding: DiskusiSuntingpertanyaanBinding(),
    ),
    GetPage(
      name: _Paths.KERJAKANSOAL_BELUMSELESAI,
      page: () => KerjakansoalBelumselesaiView(),
      binding: KerjakansoalBelumselesaiBinding(),
    ),
    GetPage(
      name: _Paths.KERJAKANSOAL_SELESAI,
      page: () => KerjakansoalSelesaiView(),
      binding: KerjakansoalSelesaiBinding(),
    ),
    GetPage(
      name: _Paths.LATIHANMANDIRI_BELUMSELESAI,
      page: () => LatihanmandiriBelumselesaiView(),
      binding: LatihanmandiriBelumselesaiBinding(),
    ),
    GetPage(
      name: _Paths.LATIHANMANDIRI_SELESAI,
      page: () => LatihanmandiriSelesaiView(),
      binding: LatihanmandiriSelesaiBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.MASUKAN_KODE_SOAL,
      page: () => MasukanKodeSoalView(),
      binding: MasukanKodeSoalBinding(),
    ),
    GetPage(
      name: _Paths.MATERI,
      page: () => MateriView(),
      binding: MateriBinding(),
    ),
    GetPage(
      name: _Paths.MEDIAPEMBELAJARAN_ARSIP,
      page: () => MediapembelajaranArsipView(),
      binding: MediapembelajaranArsipBinding(),
    ),
    GetPage(
      name: _Paths.MEDIAPEMBELAJARAN_KOMENTAR,
      page: () => MediapembelajaranKomentarView(),
      binding: MediapembelajaranKomentarBinding(),
    ),
    GetPage(
      name: _Paths.MEDIAPEMBELAJARAN,
      page: () => MediapembelajaranView(),
      binding: MediapembelajaranBinding(),
    ),
    GetPage(
      name: _Paths.MODUL_ARSIP,
      page: () => ModulArsipView(),
      binding: ModulArsipBinding(),
    ),
    GetPage(
      name: _Paths.MODUL_BUKAMODUL_DETAILMODUL,
      page: () => ModulBukamodulDetailmodulView(),
      binding: ModulBukamodulDetailmodulBinding(),
    ),
    GetPage(
      name: _Paths.MODUL_BUKAMODUL_RINGKASAN,
      page: () => ModulBukamodulRingkasanView(),
      binding: ModulBukamodulRingkasanBinding(),
    ),
    GetPage(
      name: _Paths.MODUL_ISIMODUL,
      page: () => ModulIsimodulView(),
      binding: ModulIsimodulBinding(),
    ),
    GetPage(
      name: _Paths.MODUL,
      page: () => ModulView(),
      binding: ModulBinding(),
    ),
    GetPage(
      name: _Paths.NAVIGASI,
      page: () => NavigasiView(),
      binding: NavigasiBinding(),
    ),
    GetPage(
      name: _Paths.NOTIF_ADA,
      page: () => NotifAdaView(),
      binding: NotifAdaBinding(),
    ),
    GetPage(
      name: _Paths.NOTIF_TIDAKADA,
      page: () => NotifTidakadaView(),
      binding: NotifTidakadaBinding(),
    ),
    GetPage(
      name: _Paths.PENGATURAN_AKUN,
      page: () => PengaturanAkunView(),
      binding: PengaturanAkunBinding(),
    ),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfilView(),
      binding: ProfilBinding(),
    ),
    GetPage(
      name: _Paths.RANKING,
      page: () => RankingView(),
      binding: RankingBinding(),
    ),
    GetPage(
      name: _Paths.REGISTRASI,
      page: () => RegistrasiView(),
      binding: RegistrasiBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWSOAL_ISIAN_BELUMDINILAI,
      page: () => ReviewsoalIsianBelumdinilaiView(),
      binding: ReviewsoalIsianBelumdinilaiBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWSOAL_NOMORSOAL,
      page: () => ReviewsoalNomorsoalView(),
      binding: ReviewsoalNomorsoalBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWSOAL_PILGAN_SALAH,
      page: () => ReviewsoalPilganSalahView(),
      binding: ReviewsoalPilganSalahBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWSOAL_PILGAN,
      page: () => ReviewsoalPilganView(),
      binding: ReviewsoalPilganBinding(),
    ),
    GetPage(
      name: _Paths.REVIEWSOAL_URAIAN_UDAHDINILAI,
      page: () => ReviewsoalUraianUdahdinilaiView(),
      binding: ReviewsoalUraianUdahdinilaiBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_BELUMDINILAI_SETELAHMENGERJAKAN,
      page: () => SoalBelumdinilaiSetelahmengerjakanView(),
      binding: SoalBelumdinilaiSetelahmengerjakanBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_ISIAN,
      page: () => SoalIsianView(),
      binding: SoalIsianBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_MASUK,
      page: () => SoalMasukView(),
      binding: SoalMasukBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_NILAIBAGUS_BUKASOAL,
      page: () => SoalNilaibagusBukasoalView(),
      binding: SoalNilaibagusBukasoalBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_NILAIJELEK_SETELAHMENGERJAKAN,
      page: () => SoalNilaijelekSetelahmengerjakanView(),
      binding: SoalNilaijelekSetelahmengerjakanBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_NOMORSOAL,
      page: () => SoalNomorsoalView(),
      binding: SoalNomorsoalBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_PILGAN,
      page: () => SoalPilganView(),
      binding: SoalPilganBinding(),
    ),
    GetPage(
      name: _Paths.SOAL_URAIAN,
      page: () => SoalUraianView(),
      binding: SoalUraianBinding(),
    ),
    GetPage(
      name: _Paths.TANTANGAN_HARIAN,
      page: () => TantanganHarianView(),
      binding: TantanganHarianBinding(),
    ),
  ];
}
