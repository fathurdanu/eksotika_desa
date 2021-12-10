import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'dusun_control_state.dart';

class DusunControlCubit extends Cubit<DusunControlState> {
  DusunControlCubit() : super(DusunAktif(dusunYangAktif: ""));

  final List<String> daftarDusun = [
    "Kalitengah",
    "Gendangsambu",
    "Onggosoro",
    "Semua Dusun"
  ];

  String dusunAktif = "";

  void interaksiKePetaDusun(String namaDusun) {
    // daftarDusun = daftarDusun.map((key, value) =>
    //     (key == namaDusun) ? MapEntry(key, !value) : MapEntry(key, false));
    if (daftarDusun.contains(namaDusun)) {
      if (dusunAktif != namaDusun) {
        dusunAktif = namaDusun;
        emit(DusunAktif(dusunYangAktif: dusunAktif));
      } else {
        emit(DusunAktif(dusunYangAktif: ""));
      }
    }
    ;
  }
}
