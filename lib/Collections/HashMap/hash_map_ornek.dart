import 'dart:collection';

import 'package:flutter1/Collections/HashMap/kisiler.dart';
import 'package:flutter1/fonksiyonlar.dart';

void main() {
  //sınıftan nesne oluştur.
  var kisi1 = Kisiler(12345678912, "Ahmet");
  var kisi2 = Kisiler(98765432132, "Cemre");
  var kisi3 = Kisiler(25845695135, "Tekin");

  var kisiler = HashMap<int, Kisiler>();

  kisiler[kisi1.tcno] = kisi1;
  kisiler[kisi2.tcno] = kisi2;
  kisiler[kisi3.tcno] = kisi3;

  var anahtarlar = kisiler.keys;

  for (var a in anahtarlar) {
    var kisi = kisiler[a];

    if (kisi != null) {
      print("*******");
      print("Kişi tc no : ${kisi.tcno}");
      print("Kişi ad : ${kisi.ad}");
    }
  }
}
