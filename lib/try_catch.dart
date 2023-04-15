void main() {
  var sayilar = [];
  sayilar.add(5); //0.index
  sayilar.add(12);
  sayilar.add(13);
  sayilar.add(7);
  sayilar.add(24);
  sayilar.add(25); //5.index

  sayilar[1] = 89; //hata alınmadı

  print(sayilar);

  try {
    sayilar[6] = 98;
    // sayilar[4] = 9;
    print("İşlem tamam.");
  } catch (e) {
    print("Listenin boyutunu aştınız.");
  }
}
