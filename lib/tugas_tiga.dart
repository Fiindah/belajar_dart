// Soal 2 Mencetak Karakter Bintang 5x
void cetakBintang() {
  String bintang = ""; // deklarasi string kosong untuk menampung bintang
  for (int i = 0; i < 5; i++) {
    bintang += "*"; // Tambahkan satu bintang ke dalam string setiap iterasi

  }
  print(bintang); // Cetak seluruh string bintang dalam satu baris

}

// Soal 1 Menampilkan bilangan ganjil 1 sampai 20
void bilanganGanjil() {
  // menampilkan bilangan ganjil
  for (int i = 1; i <= 20; i +=2 ) {
    print(i);
  }
}

// Soal 3 Mencetak Nama Berulang
void namaAisyah() {
  int hitung = 0; // deklarasi variabel penghitung

  // Kondisi perulangan: terus berjalan selama counter kurang dari 4
  while (hitung < 4) {
    print("Aisyah");
    hitung++; // Tingkatkan nilai counter setiap kali perulangan berjalan
  }
}

// Soal 4 Perulangan dalam List
void daftarBuah() {
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur" ];

  for (String namaBuah in buah) {
    print("Saya suka $namaBuah");
  }
}

// Soal 5 Simulasi daftar belanja
void daftarBelanja() {
  List<String> daftarBelanja = ["Roti", "Susu", "Telur", "Keju"];
  int counter = 1;

  for (String item in daftarBelanja) {
    print("item ke-$counter: $item");
    counter++;
  }
}

void main() {
  cetakBintang();
  namaAisyah();
  daftarBuah();
  daftarBelanja();
  bilanganGanjil();
}