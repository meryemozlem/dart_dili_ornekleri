void main() {
  //liste içindeki sayıları tek/çift diye ayır. Ayırdıklarını da tek,çift olarak listele.Tekler, çiftler diye consolda göster.

  //var listem=<int>[];
  var listem = [1, 4, 7, 2, 5, 8, 3, 6, 9, 10];
  var tek = 0;
  var cift = 0;

  var cift_sayilar = [];
  var tek_sayilar = [];

  //sadece liste içini de alabiliriz. indexli de yapabilrim: i = 0; i < listem.length; i++ .
  for (var i in listem) {
    //int sonuc= i%2;
    //if snuc==0 ...
    if (i % 2 == 0) {
      cift++;

      cift_sayilar.add(i);
    } else {
      tek++;

      tek_sayilar.add(i);
    }
  }

  print("Çift sayı adedi: $cift");
  print("Tek sayı adedi: $tek");

  print("Çift sayılar dizisi: $cift_sayilar");
  print("Tek sayılar listesi: $tek_sayilar");

  /* Tekler listesi içindeki sayıları tek tek gör.
  print("Tekler");
  for(var t in tekler){
    print(t);
  }
  */
}
