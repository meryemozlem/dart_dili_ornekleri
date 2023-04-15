import 'dart:io';

import 'package:flutter1/compositon_uygulama/adres.dart';
import 'package:flutter1/compositon_uygulama/personel.dart';

void main() {
  var personler = <Personel>[];

  for (var i = 1; i < 4; i++) {
    print("$i .Personel adını giriniz: ");
    String p_isim = stdin.readLineSync()!;

    print("$i .Personel adres ilini giriniz: ");
    String p_il = stdin.readLineSync()!;

    print("$i .Personel adres ilçesini giriniz: ");
    String p_ilce = stdin.readLineSync()!;

    //no_sayac++;

    var adres = Adres(p_il, p_ilce);
    var personel = Personel(i, p_isim, adres);
    personler.add(personel);
  }

  //listeye kayıt olan personelleri görelim

  for (var p in personler) {
    print("**********");
    print("Personel no : ${p.no}");
    print("Personel ad : ${p.isim}");
    print("Personel adres il : ${p.adres.il}");
    print("Personel adres ilce : ${p.adres.ilce}");
  }
}
