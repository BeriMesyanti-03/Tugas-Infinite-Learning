// =========================
// TOPIK A: MENYAPA
// =========================

// 1. Tanpa parameter & tanpa return
void sapa1() {
  print("Halo, selamat datang!");
}

// 2. Dengan parameter & tanpa return
void sapa2(String nama) {
  print("Halo, $nama");
}

// 3. Tanpa parameter & dengan return
String sapa3() {
  return "Halo dari function return!";
}

// 4. Dengan parameter & dengan return
String sapa4(String nama) {
  return "Halo $nama, semangat belajar mobile dev!";
}

// =========================
// TOPIK B: LUAS PERSEGI
// =========================

// 1. Tanpa parameter & tanpa return
void luas1() {
  int sisi = 4;
  print("Luas persegi: ${sisi * sisi}");
}

// 2. Dengan parameter & tanpa return
void luas2(int sisi) {
  print("Luas persegi: ${sisi * sisi}");
}

// 3. Tanpa parameter & dengan return
int luas3() {
  int sisi = 5;
  return sisi * sisi;
}

// 4. Dengan parameter & dengan return
int luas4(int sisi) {
  return sisi * sisi;
}

// =========================
// TOPIK C: KALKULATOR DISKON
// =========================

// 1. Tanpa parameter & tanpa return
void diskon1() {
  double harga = 100000;
  double diskon = 10;
  double total = harga - (harga * diskon / 100);
  print("Total setelah diskon: $total");
}

// 2. Dengan parameter & tanpa return
void diskon2(double harga, double diskon) {
  double total = harga - (harga * diskon / 100);
  print("Total setelah diskon: $total");
}

// 3. Tanpa parameter & dengan return
double diskon3() {
  double harga = 200000;
  double diskon = 20;
  return harga - (harga * diskon / 100);
}

// 4. Dengan parameter & dengan return
double diskon4(double harga, double diskon) {
  return harga - (harga * diskon / 100);
}

// =========================
// MAIN PROGRAM (PEMANGGILAN FUNCTION)
// =========================

void main() {
  print("=== TOPIK MENYAPA ===");
  sapa1();
  sapa2("Bery");
  print(sapa3());
  print(sapa4("Bery"));

  print("\n=== TOPIK LUAS PERSEGI ===");
  luas1();
  luas2(6);
  print("Luas: ${luas3()}");
  print("Luas: ${luas4(7)}");

  print("\n=== TOPIK DISKON ===");
  diskon1();
  diskon2(150000, 15);
  print("Total: ${diskon3()}");
  print("Total: ${diskon4(250000, 25)}");
}
