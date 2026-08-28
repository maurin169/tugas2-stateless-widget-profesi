import 'package:flutter/material.dart';

class Profesi extends StatelessWidget {
const Profesi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita Terbaru', style: TextStyle(color: Colors.white,fontSize: 16,),),
        backgroundColor: Colors.blue,
      ),

      body: SingleChildScrollView( 
        padding: const EdgeInsets.all(10), 
        child: Column(
          children: [

            Card(
              elevation: 3, 
              margin: const EdgeInsets.only(bottom: 20), 
              child: Column( 
                crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                  Image.network( 
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqdBfIkofa6-VU6hbdZSXn6jqGWAI3ynGzCS-kfXgylMM06-_nQYuGoTM&s=10',
                    height: 160, 
                    width: double.infinity, 
                    fit: BoxFit.cover, 
                  ),
                  Padding( 
                    padding: EdgeInsets.fromLTRB(8, 6, 8, 2), 
                    child: Text(
                      'Guru PPPK dialihkan ke pemerintah pusat - Apa maknanya?',
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(8, 0, 8, 8), 
                    child: Text(
                      'Rencana pemindahan status kepegawaian guru dengan perjanjian kerja (PPPK) dari pemerintah daerah ke pemerintah pusat dinilai para guru hanya sebagai solusi jangka pendek karena tak menyentuh akar permasalahan.',
                      style: TextStyle(fontSize: 13, color: Color.fromARGB(255, 32, 29, 29),), 
                    ),
                  ),
                ],
              ),
            ),

            Card(
                elevation: 3,
                margin: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOkK2v-24m5zRD6T5Fx4zeDv06IhN6X7o3M8oybJZ1rcHg-k17di_jRyo&s=10',
                      height: 162,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(8, 6, 8, 2),
                      child: Text(
                        'Cek Kesehatan Gratis Makin Dekat, Dokter Muter Sambangi Warga Yosowilangun',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8, 0, 8, 8),
                      child: Text(
                        'Program Dokter Muter dilaksanakan di wilayah kerja UPTD Puskesmas Yosowilangun dengan mendekatkan pelayanan kesehatan langsung kepada masyarakat.',
                        style: TextStyle(fontSize: 13, color: Color.fromARGB(255, 32, 29, 29),),
                      ),
                    ),
                  ],
                ),
              ),

            Card(
                 elevation: 3,
                 margin: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        'https://akcdn.detik.net.id/community/media/visual/2026/08/27/polisi-menyatakan-jakarta-dalam-situasi-yang-aman-dan-terkendali-polisi-mengajak-semua-pihak-untuk-menjaga-situasi-jakarta-tet-1787803821122_169.jpeg?w=700&q=90',
                        height: 160,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 6, 8, 2),
                        child: Text(
                          'Polisi Amankan 65 Orang Diduga Hendak Tunggangi Aksi Hari Ini, 2 Ditahan',
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,),
                        ),  
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 8, 8),
                        child: Text(
                          'Jakarta - Polda Metro Jaya mengamankan 65 orang yang diduga akan menunggangi aksi demonstrasi hari ini. Dua di antaranya telah ditahan oleh kepolisian.',
                          style: TextStyle(fontSize: 13, color: Color.fromARGB(255, 32, 29, 29),),
                        ),
                      ),
                    ],
                  ),
                ),
          ],
        ),
      ),
    );
  }
}