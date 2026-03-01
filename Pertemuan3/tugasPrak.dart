<<<<<<< HEAD
void main() {
  String nama = "Ratih Purnama Dewi";
  String nim = "244107060055";

  for (int i = 0; i <= 201; i++) {
    bool isPrima = true;

    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrima = false;
        break;
      }
    }
    if (isPrima) {
      print("$i : Nama: $nama, NIM: $nim");
    } else {
      print("$i");
    }
  }
=======
void main() {
  String nama = "Ratih Purnama Dewi";
  String nim = "244107060055";

  for (int i = 0; i <= 201; i++) {
    bool isPrima = true;

    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrima = false;
        break;
      }
    }

    if (isPrima) {
      print("$i : Nama: $nama, NIM: $nim");
    } else {
      print("$i");
    }
  }
>>>>>>> 1a0b2b9baf4999c9908519c675c0a7340bb53640
}