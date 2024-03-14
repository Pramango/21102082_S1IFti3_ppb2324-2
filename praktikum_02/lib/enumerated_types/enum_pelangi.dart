/// Enum untuk mendefinisikan warna pelangi.
enum Pelangi {
 merah, jingga, kuning, hijau, biru, nila, ungu
}

/// Enum untuk mendefinisikan status tugas.
enum Status {
 Todo, In_Progress, In_Review, Done
}

void main() {
 // Mencetak semua nilai dari enum Pelangi.
 print(Pelangi.values);

 // Mencetak nilai enum Pelangi.kuning.
 print(Pelangi.kuning);

 // Mencetak indeks dari enum Pelangi.biru.
 print(Pelangi.biru.index);

 // Contoh penggunaan enum Pelangi dalam kode.
 Pelangi warnaFavorit = Pelangi.biru;
 print('Warna favorit saya adalah $warnaFavorit');

 // Contoh penggunaan enum Status dalam kode.
 Status statusTugas = Status.In_Progress;
 print('Status tugas saat ini adalah $statusTugas');

 // Contoh penggunaan enum untuk iterasi.
 print('Semua warna pelangi:');
 for (var warna in Pelangi.values) {
    print(warna);
 }

}
