import 'dart:io';

void main() {
  //Kelimeyi tersten yazdırma nağodya ...
  print("Tersten yazdıracağoın metini gir : ");
  String metin1 = stdin.readLineSync()!;

  print(metin1[1]);

  String ters_kelime = "";

  for (var i = metin1.length - 1; i >= 0; i--) {
    ters_kelime += metin1[i];

    //print(metin1[i]);
  }
  print(ters_kelime);
}
