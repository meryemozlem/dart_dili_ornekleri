Future<void> main() async {
  print("Verilerin alınması bekleniyor...");

  var veri = await veritabandanVeriAl();
  //hata alınmaz bu sayede Alınan veri : Instance of 'Future<String>'
  print("Veri alınıyor");

  print("Alınan veri : $veri");
}

//void hatasız
Future<String> veritabandanVeriAl() async {
  for (var i = 1; i <= 5; i++) {
    //gecikme oluşturan kod yazılır
    Future.delayed(
        Duration(seconds: i), () => print("Alınan Veri Miktarı : ${i * 20}"));

    return Future.delayed(
        Duration(seconds: 5), () => "Veri Tabanı Veri Kümesi Gönderildi");
  }
  return ("No widget to build");
}

//40 60 80 10  çalışmıyor
