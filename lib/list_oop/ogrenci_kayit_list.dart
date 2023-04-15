import 'dart:io';
import 'package:flutter1/list_oop/ogrenciler.dart';

void main() {
  //orenk list 6
  //kontrollü sonsuz döngü

//? ogrencilerden nesnler alacak kayıt için liste.
  var ogr_list = <Ogrenciler>[];
  int sayac = 1;

  while (true) {
    print("Öğrencinin adını giriniz: ");
    var ad = stdin.readLineSync()!;

    print("Öğrencinin soyadını giriniz: ");
    var soyad = stdin.readLineSync()!;

    print("Öğrencinin sınıfını giriniz: ");
    String sinif = stdin.readLineSync()!;

    //sınıftan bir nesne olusturdum
    var yeniOgrenci = Ogrenciler(sayac, ad, soyad, sinif);
    sayac += 1;

    ogr_list.add(yeniOgrenci);

    //break;
    print("Çıkmak için (1), devam etmek için diğer sayılara bas.");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      //kayıt edilenler
      for (var ogrenci in ogr_list) {
        print("**************");
        print("Ogrenci numara: ${ogrenci.no}");
        print("Ogrenci adı/soyadı: ${ogrenci.ad} ${ogrenci.soyad}");
        print("Ogrenci sınıf: ${ogrenci.sinif}");

        //print(ogr_list);
      }
      print("Çıkış yapıldı");

      break;
    }
  }
}
