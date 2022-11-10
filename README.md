Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya
    Stateless wigdet adalah widget yang bersifat tidak berubah, sedangkan stateful widget dapat berubah-ubah atau dinamis.
    Stateful widget akan berubah sesuai dengan respon dari action yang dilakukan oleh user, seperti berubahnya angka dan tulisan ganjil genap di tugas ini saat ditekan tombol tambah atau kurang.
    Perbedaannya:
    | Stateless | Stateful |
    | ----------- | :---------: |
    | Statis | Dinamis |
    | Tampilan tidak berubah | Tampilan dapat berubah |
    | Tidak memiliki state | Memiliki state |

Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
    | Widget | Fungsi |
    | ----------- | :---------: |
    | Text | Untuk meletakkan text |
    | TextStyle | Untuk mengatur style dari text |
    | Container | Menampung widget2 |
    | Row | Mengatur layout widget agar child sejajar |
    | FloatingActionButton | Membuat tombol yang melakukan action tertentu |
    | Icon | Menampilkan icon |

Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
    setState() berfungsi untuk memberitahu widget bahwa ada objek yang berubah pada State sehingga aplikasi akan memuat ulang widget tersebut dengan nilai yang sudah diubah.

Jelaskan perbedaan antara const dengan final
    const variabel nya harus diinisiasi pada saat kompilasi, nilainya bersifat konstan dan eksplisit sehingga pada saat kompilasi variabel const sudah memiliki nilai, 
    sedangkan final variabel nya tidak harus memiliki nilai secara langsung / eskplisit pada saat kompilasi.

Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
    1. Buat aplikasi counter_7 dengan command flutter create counter_7
    2. Menambahkan fungsi _decrementCounter() dengan kondisi if (_counter > 0), agar saat sama dengan 0, tidak terjadi decrement nantinya
    3. Membuat const text "GENAP" bewarna merah jika _counter % 2 = 0 dan text "GANJIL" berwarna biru jika tidak memenuhi kondisi tadi.
    4. Untuk FloatingActionButton, buat container, atur margin, lalu buat row 
    5. lalu atur tombol untuk atribut onPressed mengarah ke _decrementCounter jika _counter >0
    6. dan kondisi else, tidak muncil tombol decrement, muncul tampilan widget kosong SizedBox() agar menghilangkan tombol decrement jika counter <= 0
    7. Lalu, atur juga untuk FloatingActionButton yang increment, dengan onPressed ke fungsi _incrementCounter().
    
