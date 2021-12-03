import 'dart:convert';

class Budaya {
  Budaya saveFromJson(String str) => Budaya.fromJson(json.decode(str));
  String saveToJson(Budaya data) => json.encode(data.toJson());

  String namaBudaya;
  String teksPath;
  String fotoPath;
  String videoPath;
  String dusun;
  String kategori;

  Budaya({
    required this.namaBudaya,
    required this.teksPath,
    required this.fotoPath,
    required this.dusun,
    required this.kategori,
    required this.videoPath,
  });

  factory Budaya.fromJson(Map<String, dynamic> json) {
    return (Budaya(
      namaBudaya: json['namaBudaya'],
      teksPath: json['teksPath'],
      fotoPath: json['fotoPath'],
      videoPath: json['videoPath'],
      dusun: json['dusun'],
      kategori: json['kategori'],
    ));
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['namaBudaya'] = namaBudaya;
    data['teksPath'] = teksPath;
    data['fotoPath'] = fotoPath;
    data['videoPath'] = videoPath;
    data['dusun'] = dusun;
    data['kategori'] = kategori;
    return data;
  }
}
