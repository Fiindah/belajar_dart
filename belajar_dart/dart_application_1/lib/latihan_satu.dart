void biodata() {
  String name = "Endah FN";
  int age = 20;
  double height = 154.5;
  bool isStudent = true;
  print ("nama : $name");
  print ("age : $age");
  print ("height : $height");
  print ("pelajar : $isStudent");
  
  List<String> daftar=["Buku Matematika"];
    print ("daftar buku: ${ daftar[0]}");

  Map<String, dynamic> biodata = {"alamat" : "Jakarta Selatan", "hobi" : "membaca" };
  print("alamat: ${biodata['alamat']}");
  print("hobi: ${biodata['hobi']}");
}