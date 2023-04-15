import 'dart:io';

void main() {
  // Liste içinde isimler olacak.Konsoldan girdiğim isimin listede olup olmadığına göre sonuç döndür.

  var isimler = <String>["Aliye", "Burcu", "Cansu", "Sevde", "Selim"];

  print("Aramak istediğiniz adı giriniz: ");
  //String? ad= stdin.readLineSync();
  String ad = stdin.readLineSync()!;
  // bize sadece içerik gerekli s in olunca, her isim çin kontrol yapıp sonuç bastırıuyor. ben onu istemiyorum. tek cevap yeterli. var i in isimler
  for (var i = 0; i < 1; i++) {
    //i==ad
    if (isimler.contains(ad)) {
      print("Evet listede $ad var. ");
      //break
    } else {
      print("Hayır listede böyle bir isim yok.");
    }
  }
}
