import 'package:flutter1/list_oop/ogrenciler.dart';

void main() {
  //ogrenciler sınıfından bazı nesneler oluşturacağız.
  var ogrenci1 = Ogrenciler(550, "Bade İpek", "Coşkun", "3/A");
  var ogrenci2 = Ogrenciler(100, "Furkan", "keskin", "12/B");
  var ogrenci3 = Ogrenciler(300, "Jale", "Tezer", "4/G");

  //bu nesneleri listeye kayıt edeceğim.
  // sınıfın adını kullanarak liste oluştur. Kayıt alınan sınıf.
  var ogrencilist = <Ogrenciler>[];

  ogrencilist.add(ogrenci1);
  ogrencilist.add(ogrenci2);
  ogrencilist.add(ogrenci3);

  for (var i in ogrencilist) {
    print("******");
    print("Ogrenci numarası: ${i.no}");
    print("Ogrenci adı/ soyadı: ${i.ad} / ${i.soyad}");
    print("Ogrenci sınıfı: ${i.sinif}");
  }
}
