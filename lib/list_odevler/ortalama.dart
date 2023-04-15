void main() {
  //ornek 1
  //int liste içine sayıları ata, alg. kurarak bu sayıların ort. bul

  var liste = [5, 10, 7, 2, 1, 6, 9, 0, 17, 20];
  //liste.add(5);
  double toplam = 0;

  //var s in liste de yazabilridik. for parametresi içine.

  for (var i = 0; i < liste.length; i++) {
    toplam += liste[i];
  }

  print("Ortalama: ${toplam / liste.length}");
  /*double sonuc = toplam / liste.length;
  print("Sonuç: $sonuc ");
  */
}
