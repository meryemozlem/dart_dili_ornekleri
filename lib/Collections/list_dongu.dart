void main() {
  var meyveler = <String>[];
  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kivi");
  meyveler.add("kiraz");

  for (var m in meyveler) {
    print("Sonuç: $m");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indexli veri: ${meyveler[i]}");
  }
}
