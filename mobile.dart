void main(List<String> arguments) {
  var bilangan1 = 100;
  print("biangan1: $bilangan1");
  var bilangan2 = 200;
  print("bilangan2: $bilangan2 ");
  var hasil = 0;
  hasil = bilangan1 + bilangan2;
  print("penjumlahan: $hasil");
  hasil = bilangan1 - bilangan2;
  print("pengurangan: $hasil");
  hasil = bilangan1 * bilangan2;
  print("perkalian: $hasil");
  double bagi = bilangan1 / bilangan2;
  print("pembagian: $bagi");
  hasil = bilangan1 % bilangan2;
  print("sisa bagi: $hasil");
  hasil = bilangan1++;
  print("increment: $hasil");
  hasil = bilangan1--;
  print("decrement: $hasil");
}