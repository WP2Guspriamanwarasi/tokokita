class Registasi {
  int code;
  bool status;
  String data;

  Registasi({this.code, this.status, this.data});

  factory Registasi.fromJson(Map<String, dynamic> obj) {
    return Registasi(
      code: obj['code'],
      status: obj['status'],
      data: obj['data']
    );
  }
}