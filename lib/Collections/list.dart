void main() {
  var ogrenciler = <String>["ali,ayşe,burcu"];

  var isimler = ["Hüseyin", "Ayşin", "Kemal"];

  var plakalar = [16, 9];

  // list veri ekleme

  var meyveler = ["muz", "kivi"];
  meyveler.add("Kiraz");
  meyveler.add("Çilek");
  meyveler.add("Üzüm");

  print(meyveler);
  print(meyveler[3]); //3.index == cilek

  //güncelle

  meyveler[3] = "Ananas";
  print(meyveler);

  meyveler.insert(0, "Mandalina");
  print(meyveler);

  meyveler.insert(3, "Greyfurt");
  print(meyveler);

  //veri okuma
  String str = meyveler[5];
  print(str);

  print(meyveler[5]);

  print("*****");

  var sebzeler = <String>["kabak", "patlıcan", "biber"];
  sebzeler.add("lahana");
  sebzeler.add("domates");
  sebzeler.add("brokoli");

  //boş mu
  print(sebzeler.isEmpty);
  //boyut, s(n)
  print(sebzeler.length);
  //
  print(sebzeler.first);
  print(sebzeler.last);

  //su elemanı içeriyor mu
  print(sebzeler.contains("kabak"));

  //listenin son hali
  print(sebzeler);

  //listeyi ters çevir. listeyi etkilemez.
  var liste = sebzeler.reversed;
  print(liste);

  // alphabet listeyi sort et. listeye etkisi var.
  sebzeler.sort();
  print(sebzeler);

  //eleman sil, en son haline göre. yalnız o index
  sebzeler.removeAt(0);
  print(sebzeler);

  // o isme ait olan hepsi silinir.
  sebzeler.remove("kabak");
  print(sebzeler);

  sebzeler.clear();
  print(sebzeler);
}
