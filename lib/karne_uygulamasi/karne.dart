import 'dart:io';

import 'package:flutter1/karne_uygulamasi/ders_not.dart';

void main() {
  //var karne = DersNotlar(ders, not);

  //sınıftan bir nesne oluştur ve sınıf bağlantılı listeye kayıtla.
  var dersNotlariListesi = <DersNotlar>[];

  //sonsuz döngü
  while (true) {
    print("Dersin adını giriniz: ");
    String d_ad = stdin.readLineSync()!;

    print("Alınan notu giriniz: ");
    int not = int.parse(stdin.readLineSync()!);

    //sınfıtan nesne oluşturalım ve listeye nesneyiaktaralım.
    var nesne = DersNotlar(d_ad, not);
    dersNotlariListesi.add(nesne);

    //kontrollü kullanım
    print("Çıkmak için (1), devam etmek için diğer tuşlara basınız.");
    int cikis = int.parse(stdin.readLineSync()!);
    if (cikis == 1) {
      //ortalama bul.
      int toplam = 0;

      print("*******************");
      //sonuçlar gösterilsin
      for (var i in dersNotlariListesi) {
        print("${i.ders} : ${i.not}");

        toplam += i.not;
      }
      double ortalama = (toplam / dersNotlariListesi.length);
      print("*****");
      print("Ortalama: ${ortalama}");
      print("**************");
      if (ortalama >= 65) {
        print("Tebrikler, geçtiniz. Takdir belgesi aldınız.");
      } else {
        print("Üzgünüz, kaldınız. Belge alamıyorsunuz.");
      }
      print("Çıkış yapılıyor");
      break;
    } else {
      //olmaya da bilir
      print("Diğer kayıt için devam ediliyor");
    }
  }
}
