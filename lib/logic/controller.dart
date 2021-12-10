import 'dart:typed_data';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';

class Controller extends ChangeNotifier {
  FirebaseStorage storage = FirebaseStorage.instance;

  Future<dynamic> akses1Foto(String path) async {
    var link = await storage.ref("$path/utama.jpg").getDownloadURL();
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Image.network(
        link,
        fit: BoxFit.cover,
      ),
    );
  }

  Future<List<String>> aksesSemuaFoto(String path) async {
    var myList = await storage.ref(path).listAll();
    return await (_getDownloadLinks(myList.items));
  }

  static Future<List<String>> _getDownloadLinks(List<Reference> refs) async {
    return Future.wait(refs.map((ref) {
      var url = ref.getDownloadURL();
      return ref.getDownloadURL();
    }).toList());
  }
}
