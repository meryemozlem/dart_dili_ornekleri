import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();
  var isimler = HashSet.from(["Ali", "Serra"]);

  var meyveler = HashSet<String>();
  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");

  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  //indexler

  print(meyveler.elementAt(1));

  String gelenSonuc = meyveler.elementAt(0);
  print(gelenSonuc);

  print(meyveler.length);

  print(meyveler.isEmpty);
  print(sayilar.isEmpty);

  print(meyveler.contains("Muz"));

  for (var s in meyveler) {
    print(s);
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indexli veri : ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kivi");
  print(meyveler);

  print(isimler);

  isimler.clear();
  print(isimler);
}
