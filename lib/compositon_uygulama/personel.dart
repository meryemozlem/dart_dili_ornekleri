import 'package:flutter1/compositon_uygulama/adres.dart';

class Personel {
  int no;
  String isim;
  //String adres; xxx olan varken yeni bir şey tasarlama. Eldekini kullan.

  //Composition işlemi için adres sınıfından nesne tanımla. lib üstte çıkacak.
  Adres adres;

  //cnstrctr
  Personel(this.no, this.isim, this.adres);
}
