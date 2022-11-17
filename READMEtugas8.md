1. Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement.

Navigator.push dapat menambahkan page di stack navigasi (pop).
Navigator.pushReplacement mengganti top of stack dengan page yang baru dan menghapus top of stack sebelumnya, sehingga tidak bisa kembali ke page sebelumnya.

2.  Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

| Widget | Fungsi |
| ----------- | :---------: |
| Text | Untuk meletakkan text |
| TextStyle | Untuk mengatur style dari text |
| Container | Menampung widget2 |
| Row | Mengatur layout widget agar child sejajar horizontal|
| Column | Mengatur layout widget agar sejajar vertikal |
| Drawer | Berisi link navigasi dalam aplikasi |
| ListTile | Baris yang berisi text dan icon |
| Padding | Membuat space kosong pada bagian tertentu |
| OutlineInputBorder | Membuat border di form input |
| DropdownButton | Membuat dropdown |

3. Sebutkan jenis-jenis event yang ada pada Flutter 

onPressed : event terjadi saat tombol ditekan
onSaved: event terjadi saat input di onSaved
onChanged: event terjadi saat terjadi perubahan pada value
onLongPress: event terjasi saat tombol ditekan lama
onHover: event terjadi saat pointer masuk atau keluar area respon FloatingActionButton

4. Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.

Saat ingin mengganti halaman, method Navigator.push() dipanggil, 
jika ingin kembali ke halaman sebelumnya, maka method Navigator.pop() dipanggil.
Karena Navigator menggunakan prinsip stack, sehingga halaman yg ditampilkan adalah halaman pada top of stack.

5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.

    1. Buat drawer menu untuk tiap halaman
    2. Membuat file budget yang berisi class Budget dan list untuk menyimpan objek yang diinput
    3. Membuat halaman form agar bisa menginput budget baru
    4. Membuat halaman data budget untuk menampilkan budget yang sudah ditambahkan user.
    5. Buat bonus, tambah tombol pilih tanggal dan menambah objek tanggal pada budget.
    6. buat file drawer untuk class Drawernya lalu ditambahkan ke masing2 halaman.