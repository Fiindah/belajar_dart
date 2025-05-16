void hitungNilai() {
  // membuat variable dengan tipe data
  int uts = 78;
  int uas = 80;
  double kehadiran = 75.0;
  double rataRataNilai = (uts + uas) / 2;
  bool lulus =
    rataRataNilai >= 70 && kehadiran >= 75 && (uts >= 78 || uas >= 80);

  // mencetak variable
  print("Nilai UTS : $uts");
  print("Nilai UAS : $uas");
  print("Kehadiran : $rataRataNilai");

  // mencetak status lulus atau tidak lulus
  if (lulus) {
    print("Status: Lulus");
  } else {
    print("Status: Tidak Lulus");
  }

}