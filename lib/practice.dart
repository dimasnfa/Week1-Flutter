void main() {
// Deklarasi variabel untuk informasi produk
String productName = 'Tas Ransel';
double productPrice = 150000;
int productStock = 50;
bool productAvailable = true;

// Deklarasi variabel untuk informasi pengguna
String userName = 'John Doe';
int userAge = 30;

String userEmail = 'john.doe@example.com';
bool isPremiumMember = true;

// Menampilkan informasi produk
print('===== Informasi Produk =====');
print('Nama Produk: $productName');
print('Harga Produk: Rp $productPrice');
print('Stok Tersedia: $productStock');
print('Tersedia: ${productAvailable ? 'Ya' : 'Tidak'}');
print('');

// Menampilkan informasi pengguna
print('===== Informasi Pengguna =====');
print('Nama Pengguna: $userName');
print('Usia: $userAge tahun');
print('Email: $userEmail');
print('Premium Member: ${isPremiumMember ? 'Ya' : 'Tidak'}');
print('');
}


// CONVERT VARIABLE

void main() {
// Contoh konversi dari String ke int (Mengambil jumlah barang dari input pengguna)
String userInputQuantity = "5";
int quantity = int.parse(userInputQuantity);
print("Jumlah Barang (int): $quantity");


// Contoh konversi dari String ke double (Mengambil harga barang
// dari input pengguna)
String userInputPrice = "25.50";
double price = double.parse(userInputPrice);
print("Harga Barang (double): $price");

// Contoh konversi dari int ke String (Menampilkan jumlah barang
// dalam nota)
int receiptQuantity = 10;
String strReceiptQuantity = receiptQuantity.toString();
print("Jumlah Barang dalam Nota (String):
$strReceiptQuantity");

// Contoh konversi dari double ke String (Menampilkan total
// harga dalam nota)
double totalReceiptPrice = 125.75;
String strTotalReceiptPrice =
totalReceiptPrice.toStringAsFixed(2);
print("Total Harga dalam Nota (String):
$strTotalReceiptPrice");
}


// TIPE DATA KHUSUS

void main() {
  // Contoh penggunaan tipe data DateTime
  DateTime today = DateTime.now();
  print("Hari ini: $today");

  // Mendapatkan komponen-komponen dari tipe data DateTime
int year = today.year;
int month = today.month;
int day = today.day;
print("Tahun: $year, Bulan: $month, Hari: $day");

  // Contoh penggunaan tipe data bool
  bool isRaining = true;
  bool isSunny = false;
  print("Apakah sedang hujan? $isRaining");
  print("Apakah sedang cerah? $isSunny");

  // Mengubah nilai tipe data bool
  isRaining = false;
  isSunny = true;
  print("Apakah sedang hujan? $isRaining");
  print("Apakah sedang cerah? $isSunny");
}




// OPERATOR ARITMATIKA
void main() {
  // Contoh operator aritmatika di Dart
  // Penambahan
  int a = 5;
  int b = 3;
  int hasilPenambahan = a + b;
  print("Hasil penambahan: $hasilPenambahan"); // Output: 8

  // Pengurangan
  int c = 10;
  int d = 4;
  int hasilPengurangan = c - d;
  print("Hasil pengurangan: $hasilPengurangan"); // Output: 6

  // Perkalian
  int e = 3;
  int f = 6;
  int hasilPerkalian = e * f;
  print("Hasil perkalian: $hasilPerkalian"); // Output: 18

  // Pembagian
  double g = 15;
  double h = 2;
  double hasilPembagian = g / h;
  print("Hasil pembagian: $hasilPembagian"); // Output: 7.5

  // Modulus (sisa pembagian)
  int i = 15;
  int j = 4;
  int sisaPembagian = i % j;
  print("Sisa pembagian: $sisaPembagian"); // Output: 3 (karena
  15 dibagi 4 sama dengan 3 dengan sisa 3)
}


/* 
IF Statement
IF digunakan untuk mengaluasi sebuah kondisi.
Kondisi bisa terdiri dari beberapa block dan juga bisa memiliki lebih dari 1 condition
Yang biasanya menggunakan operator:
DAN &&
ATAU ||
IF Statement juga biasanya menggunakan operator pembanding, diantaranya:
== Sama dengan
!= Tidak sama dengan
>
<
>=
<=

*/


Void main() {
// Contoh Point of Sale (POS) dengan IF statement di Dart
// Total belanja pelanggan
double totalPembelian = 500.0;


// Jumlah minimum belanja untuk mendapatkan diskon
double jumlahMinimumBelanjaUntukDiskon = 300.0;

// Persentase diskon
double persentaseDiskon = 10.0;

// Periksa apakah pelanggan berhak mendapatkan diskon
if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon) {
// Hitung jumlah diskon
double jumlahDiskon = (totalPembelian * persentaseDiskon) /
100;

// Hitung total yang harus dibayar setelah diskon diberikan
double totalYangHarusDibayar = totalPembelian - jumlahDiskon;
// Tampilkan rincian diskon dan total yang harus dibayar
// setelah diskon
print("Selamat! Anda berhak mendapatkan diskon sebesar
${persentaseDiskon}%.");
print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
print("Total yang harus dibayar setelah diskon:
${totalYangHarusDibayar.toStringAsFixed(2)}");
} else {
// Jika total pembelian pelanggan kurang dari jumlah minimum
untuk mendapatkan diskon
// Tampilkan pesan bahwa pelanggan tidak berhak mendapatkan
diskon
print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan
lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan
diskon.");
print("Total yang harus dibayar:
${totalPembelian.toStringAsFixed(2)}");
}
}


// CONTOH KE DUA

void main() {
// Contoh Point of Sale (POS) dengan Else IF di Dart
// Total belanja pelanggan
double totalPembelian = 800.0;
// Jumlah minimum belanja untuk mendapatkan diskon
double jumlahMinimumBelanjaUntukDiskon = 300.0;

// Persentase diskon untuk setiap level belanja
double diskonLevel1 = 10.0;
double diskonLevel2 = 15.0;
double diskonLevel3 = 20.0;

// Variabel untuk menyimpan persentase diskon yang akan
diberikan
double persentaseDiskon = 0.0;

// Periksa berapa level diskon yang diberikan berdasarkan total
belanja
if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon &&
totalPembelian < 500) {
persentaseDiskon = diskonLevel1;
} else if (totalPembelian >= 500 && totalPembelian < 1000) {
persentaseDiskon = diskonLevel2;
} else if (totalPembelian >= 1000) {
persentaseDiskon = diskonLevel3;
} else {
persentaseDiskon = 0.0; // Tidak ada diskon untuk total
belanja di bawah jumlahMinimumBelanjaUntukDiskon
}

// Hitung jumlah diskon berdasarkan persentase diskon yang
diberikan
double jumlahDiskon = (totalPembelian * persentaseDiskon) /
100;

// Hitung total yang harus dibayar setelah diskon diberikan
double totalYangHarusDibayar = totalPembelian - jumlahDiskon;

// Tampilkan rincian diskon dan total yang harus dibayar setelah
diskon
if (persentaseDiskon > 0.0) {
print("Selamat! Anda berhak mendapatkan diskon sebesar
${persentaseDiskon}%.");
print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
print("Total yang harus dibayar setelah diskon:
${totalYangHarusDibayar.toStringAsFixed(2)}");
} else {
print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan
lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan
diskon.");
print("Total yang harus dibayar:
${totalPembelian.toStringAsFixed(2)}");
}
}


// CONTOH KE 3

void main() {
int qty = 2;
double price = 100;
double total = qty * price;
if (total == 200 && qty < 2) {
print("A: Kode masuk ke block A");
} else if (total == 200 && qty > 1) {
print("B: Kode masuk ke block B");
} else {
print("D: Kode masuk ke block D");
}
}

// LIST DAN MAP
/*  
Analogi:
Rak buku,
Sebuah variabel yang bisa digunakan untuk menyimpan lebih dari 1 nilai.
Perbedaannya:
Penyimpanan List menggunakan index, sedangkan Map menggunakan key and value.
Penting untuk dikuasai terkait List:
1. Mendeklarasikan List
2. Mendapatkan panjang List
3. Mengambil nilai dari Listindex n
4. Mengubah nilai dari Listindex n
5. Menambahkan item baru ke List
6. Membuang item dari List
7. Mengosongkan List
8. Membaca List dengan looping for-item
Penting untuk dikuasai terkait Map
1. Mendeklarasikan Map
2. Mengambil nilai dari Map dengan key
3. Mengubah nilai dari Map dengan key
4. Menambahkan item dengan key baru ke Map
5. Membuang item dengan key dari Map




*/

void main() {
// Studi Kasus: Produk-produk dalam Toko
List<String> products = ["ODOL", "MIE INSTANT", "SUSU KENTAL"];
// Mendapatkan panjang List
int length = products.length;
print("Jumlah produk: $length"); // Output: 3
// Mengambil nilai dari List index n
String productAtIndex1 = products[1];
print("Produk pada index 1: $productAtIndex1"); // Output: MIE INSTANT


// Mengubah nilai dari List index n
products[0] = "SABUN";
print("List produk setelah mengubah nilai index 0: $products");
// Output: [SABUN, MIE INSTANT, SUSU KENTAL]

// Menambahkan item baru ke List
products.add("KOPI");
print("List produk setelah menambahkan item baru: $products");
// Output: [SABUN, MIE INSTANT, SUSU KENTAL, KOPI]


// Membuang item dari List berdasarkan nilai
products.remove("SUSU KENTAL");
print("List produk setelah membuang item SUSU KENTAL:
$products"); // Output: [SABUN, MIE INSTANT, KOPI]


// Membuang item dari List berdasarkan index
int indexToRemove = 1;
products.removeAt(indexToRemove);
print("List produk setelah membuang item pada index
$indexToRemove: $products"); // Output: [SABUN, KOPI]


// Mengosongkan List
products.clear();
print("List produk setelah dikosongkan: $products"); // Output:
[]


// Membaca List dengan looping for-in
List<String> fruits = ["Apple", "Banana", "Orange", "Grapes"];
for (String fruit in fruits) {
print("Buah: $fruit");
}
// Output:
// Buah: Apple
// Buah: Banana
// Buah: Orange
// Buah: Grapes
}


// CONTOH MAP

void main() {
// Mendeklarasikan Map
Map<String, int> scores = {
"John": 90,
"Alice": 85,
"Bob": 78,
};
// Mengambil nilai dari Map dengan key
int johnScore = scores["John"];
print("Nilai John: $johnScore"); // Output: Nilai John: 90
// Mengubah nilai dari Map dengan key
scores["Alice"] = 88;
print("Map setelah mengubah nilai Alice: $scores"); // Output:
Map setelah mengubah nilai Alice: {John: 90, Alice: 88, Bob: 78}

// Menambahkan item baru ke Map
scores["Eva"] = 95;
print("Map setelah menambahkan item Eva: $scores"); // Output:
Map setelah menambahkan item Eva: {John: 90, Alice: 88, Bob: 78,
Eva: 95}

// Membuang item dari Map
scores.remove("Bob");
print("Map setelah membuang item Bob: $scores"); // Output: Map
setelah membuang item Bob: {John: 90, Alice: 88, Eva: 95}
}


// NULL SAFETY

/* 
Null safety adalah konsep yang dirancang untuk mengatasi masalah umum terkait
kehadiran nilai null, yang dapat menyebabkan bug dan kesalahan di aplikasi.
Dulu, sebelum adanya fitur ini, sering sekali ketika Aplikasi berjalan kita mendapati error
ini (contoh).

Nah agar bisa mengurangi error seperti ini.
Dibuatlah fitur Null Safety agar developer lebih aware ketika sebuah variabel berpotensi
bernilai null.
Maka programmer harus mengatasinya.
*/

void main() {
// ! non-nullable | nilainya tidak boleh null
String name = "Deniansyah";
// name = null; //tidak bisa dilakukan, karena name non-nullable
// ! nullable | nilainya, mungkin saja null
int? age = 23;
age = null;
print("name: $name");
print("age: $age");

//----
// ! Null Assertion
// Jika kamu yakin variabel message tidak mungkin null,
// Maka kamu bisa menggunakan operator null assertion !
String? message;
sendMessage(message!);
//ini tetap akan error, jika ternyata nilai-nya null

//-----
// ?? Null-aware coalescing operator
// Digunakan untuk memberi nilai, jika nilainya null
String? category;
String? yourCategory = category ?? "Umum";
print(yourCategory);

//-----
// ??= null-aware assignment operator
// Digunakan untuk memberi nilai jika nilai variabel-nya null
String? productName;
productName ??= "GG FILTER 12";
print(productName);
}

sendMessage(String message) {
print(message);
}

