import 'dart:math';

void main() {
  var sayilar = [5, 10, 25];

  //nesne
  var r = Random();

  for (var i = 0; i < 100; i++) {
    //0,50 arasında, dahiller.
    var rastgele_sayilar = r.nextInt(51);
    sayilar.add(rastgele_sayilar);

    //benim yaptığım:
    //sayilar.add(r.nextInt(51));
  }
  print(sayilar);

  sayilar.sort();
  print(sayilar);

  for (var s in sayilar) {
    print(s);
  }

  /*
  print(sayilar);
  */
}
