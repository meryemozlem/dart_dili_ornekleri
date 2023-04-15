void main() {
  //içinde 1,2,3,4,5 olan listenin içindeki sayıları 2 ile çarp ve tekrar aldığın indexe yerleştir. 2,4,6,8,10

  var liste = <int>[1, 2, 3, 4, 5];

  for (var j = 0; j < liste.length; j++) {
    liste[j] *= 2;
  }
  print(liste);

  /*
  var list=<int>[];

  liste.add(1);
  liste.add(2);
  liste.add(3);
  liste.add(4);
  liste.add(5);

  for(var int i=0; i<liste.length;i++){ // index
    int sonuc=sayilar[i]*2;

    sayilar[i]=sonuc; // aldığı indexe sonucu yazdı.
  }
  
  for(var s in liste){  //sadece içerik
    print(s);
  }
  
  */
}
