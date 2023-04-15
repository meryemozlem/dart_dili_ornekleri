void main() {
  String str1 = "Merhaba";
  print(str1);

  String str2 = """
Nasılsın 
Merhabalar
""";
  print(str2);

  int a = 10;
  int b = 20;
  String str3 = "$a X $b = ${a * b}";
  print("işleminin sonucu : " + str3);

  String str4 = "merhaba";
  //String str5 = "Merhaba";
  String str5 = "merhaba";

  if (str4 == str5) {
    print("$str4 ve $str5 eşittir.");
  } else {
    print("$str4 ve $str5 eşit değildir.");
  }
}
