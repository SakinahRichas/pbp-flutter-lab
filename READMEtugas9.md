1. Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
    Bisa. Sebaiknya buat model terlebih dahulu agar data yang diambil sesuai dan memiliki struktur yang baik dan untuk meminimalisir kesalahan pengambilan data.

2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

    1. Checkbox = untuk membuatt checkbox
    2. Text = menampilkan text
    3. COntainer = menampung wigdet
    4. ListTile = Baris yang berisi text dan icon
    5. Row = Mengatur layout widget agar child sejajar horizontal
    6. Column = Mengatur layout widget agar sejajar vertikal
    7. FutureBuilder = Generate array berisi wigdet berdasarkan snapshot
    8. Drawer = Berisi link navigasi dalam aplikasi
    9. SizedBox = membuat size yang fix 
    10. Card = membuat Card
    
3. Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.
    1. Buat model sesuai dengan data yang akan ditampilkan
    2. Menambahkan depedensi http
    3. Buat fungsi http request menggunakan method get 
    4. Lakukan http request
    5. Data akan ditampilkan menggunakan futurebuilder


4. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.

    1. Tambahkan page mywatchlist di drawer.dart
    2. Buat model untuk watchlist dan fetch json
    3. Menambahkan kode akses internet ke file AndroidManifest.xml
    4. Buat page untuk mywatchlist
    5. Menambahkan file mywatchlist_detail yang berisi tampilan detail dari data json watchlist
    6. Menambahkan bonus 