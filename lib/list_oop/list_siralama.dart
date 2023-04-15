import 'package:flutter1/list_oop/ogrenciler.dart';

void main() {
  var ogrenci1 = Ogrenciler(550, "Bade İpek", "Coşkun", "3/A");
  var ogrenci2 = Ogrenciler(100, "Furkan", "keskin", "12/B");
  var ogrenci3 = Ogrenciler(300, "Jale", "Tezer", "4/G");
  //listeyi oluşturdukk. öğrenciler sınınfından bir liste.
  var ogrencilist = <Ogrenciler>[];

  ogrencilist.add(ogrenci1);
  ogrencilist.add(ogrenci2);
  ogrencilist.add(ogrenci3);

  print("İlk hali");

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }

  //sıralamalar
  //k-->b

  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrencilist.sort(siralama1);

  print("Sayısal k-->b");
  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }

  //b-->k
  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrencilist.sort(siralama2);

  print("Büyükten küçüğe sıralama");

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }

  // isimleri sırala. metinsel k->b

  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrencilist.sort(siralama3);

  print("isimleri siırala ing. alfabetik ");

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }

  // isimleri sırala. metinsel b->k

  Comparator<Ogrenciler> siralama4 = (y, x) => x.ad.compareTo(y.ad);
  ogrencilist.sort(siralama4);

  print("isimleri alfabetik büyükten küçüğe siırala");

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }
}
