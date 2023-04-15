import 'dart:collection';

import 'package:flutter1/list_oop/ogrenciler.dart';
import 'package:flutter1/polymorphism/ogretmen.dart';

void main() {
  //nesne oluşturacağım sınftan
  var ogr1 = Ogrenciler(5, "Ekrem", "Şen", "11G");
  var ogr2 = Ogrenciler(480, "Dilara", "Parlak", "8B");
  var ogr3 = Ogrenciler(558, "Buse", "Vanlı", "12A");

  var ogr4 = Ogrenciler(25, "Ece", "Ertem", "7G");

  var ogrencis = HashSet<Ogrenciler>();

  ogrencis.add(ogr1);
  ogrencis.add(ogr2);
  ogrencis.add(ogr3);

  ogrencis.add(ogr4);
  //içindekilere bakalım

  for (var m in ogrencis) {
    print("************");
    print("ogrenci no : ${m.no}");
    print("ogrenci ad : ${m.ad}");
    print("ogrenci soyad : ${m.soyad}");
    print("ogrenci sınıf : ${m.sinif}");
  }
}
