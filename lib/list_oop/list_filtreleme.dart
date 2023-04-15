import 'package:flutter1/list_oop/ogrenciler.dart';

void main() {
  var ogrenci1 = Ogrenciler(550, "Bade İpek", "Coşkun", "3/A");
  var ogrenci2 = Ogrenciler(100, "Furkan", "keskin", "12/B");
  var ogrenci3 = Ogrenciler(300, "Jale", "Tezer", "4/G");

  var ogrencilist = <Ogrenciler>[];

  ogrencilist.add(ogrenci1);
  ogrencilist.add(ogrenci2);
  ogrencilist.add(ogrenci3);

  //FİLTRELEME
  //Sayısal

  Iterable<Ogrenciler> filtrelenenListe = ogrencilist.where((ogrenci) {
    return ogrenci.no > 250;
  });
  //iterable tütünde old. için çevirdik.
  ogrencilist = filtrelenenListe.toList();

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }

  print("String alıştırması");
  //String ifade içinde karakter filtresi

  Iterable<Ogrenciler> filtreListe = ogrencilist.where((kisi) {
    return kisi.ad.contains("p");
  });

  ogrencilist = filtreListe.toList();
  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }
}
