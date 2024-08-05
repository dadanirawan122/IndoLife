sh
 Salin
#!/bin/bash

# Unduh file zip dari GitHub
wget https://github.com/dadanirawan122/IndoLife/blob/indolife/arix-v1.2.zip

# Pindahkan file zip ke /var/www/
mv arix-v1.2.zip /var/www/

# Ekstrak file zip di /var/www/
cd /var/www/
unzip arix-v1.2.zip

# Hapus file zip
rm /var/www/arix-v1.2.zip
 
 
Penjelasan:
 
1.  #!/bin/bash : Baris ini mendefinisikan bahwa script ini adalah shell script Bash.
2.  wget https://github.com/dadanirawan122/IndoLife/blob/indolife/arix-v1.2.zip : Perintah ini mengunduh file zip dari URL yang diberikan.
3.  mv arix-v1.2.zip /var/www/ : Perintah ini memindahkan file zip ke direktori  /var/www/ .
4.  cd /var/www/ : Perintah ini berpindah ke direktori  /var/www/ .
5.  unzip arix-v1.2.zip : Perintah ini mengekstrak konten dari file zip di direktori  /var/www/ .
6.  rm /var/www/arix-v1.2.zip : Perintah ini menghapus file zip setelah diekstrak.
 
Cara menjalankan script:
 
1. Simpan script di file dengan ekstensi  .sh  (misalnya,  script.sh ).
2. Beri izin eksekusi pada file dengan perintah  chmod +x script.sh .
3. Jalankan script dengan perintah  ./script.sh .
 
Catatan:
 
- Pastikan Anda memiliki  wget  dan  unzip  yang terinstal di sistem Anda.
- Pastikan Anda memiliki izin untuk menulis ke direktori  /var/www/ .
- Anda dapat menambahkan lebih banyak perintah
