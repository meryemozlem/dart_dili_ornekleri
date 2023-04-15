import 'dart:collection';

void main() {
  var iller = HashMap<int, String>();

  iller[16] = "Bursa";
  iller[06] = "Ankara";
  iller[34] = "İstanbul";

  print(iller);

  iller[16] = "Yeni  Bursa";
  print(iller);

//veri okuma
  String il = iller[34]!;

  print("34 key : $il");

  String veri = iller[06]!;
  print(veri);

  print(iller[16]);

  //özellikler

  print(iller.length);

  print(iller.isEmpty);

  print(iller.containsKey(07));
  print(iller.containsValue("Kars"));
  print(iller.containsKey(34));

  //for

  var anahtarlar = iller.keys;

  for (var i in anahtarlar) {
    print("Sonuç : ${iller[i]}");
  }

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}
