class Ogrenciler {
  int no;
  String ad;
  String soyad;
  String sinif;

  //istersem late kullanırım, istersem de constructor
  //2. yi seçtim
  Ogrenciler(this.no, this.ad, this.soyad, this.sinif);

  //HashSet no ya göre kayıtla

  @override
  //                  kriter, parametre
  int get hashCode => this.no;

  //operator
  @override
  bool operator ==(Object other) {
    if (no == (other as Ogrenciler).no) {
      return true;
    } else {
      return false;
    }
  }
}
