void main() {
  String str1 = "Meryem Özlem Aydoğan";

  print(str1.substring(0, 8));

  String str2 = " Dünya ";

  //(str2.contains("Ata"))
  if (str2.contains("nya")) {
    print("Evet, içeriyor");
  } else {
    print("Hayır, içermiyor");
  }

  print(str1.toUpperCase());
  print(str1.toLowerCase());

//Split metodu
  print("*****");
  var liste = str1.split(" ");

  for (var a in liste) {
    print(a);
  }

  var liste2 = str1.split("y");

  for (var s in liste2) {
    print(s);
  }
  //white space
  print(str2);
  print(str2.trim());

  print(str1.length);
  print(" $str1 boyutu : ${str1.length}");

  print(str1.isEmpty);
  var str7 = "";
  print(str7.isEmpty);
}
