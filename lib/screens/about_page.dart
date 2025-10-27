import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tentang Aplikasi')),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Tentang Aplikasi',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Aplikasi Profile Card ini dibuat untuk menampilkan data profil sederhana '
              'dengan fitur edit nama, email, dan telepon. Aplikasi ini mendukung tema '
              'terang dan gelap otomatis berdasarkan pengaturan sistem. '
              'Dikembangkan menggunakan Flutter oleh Fauzan Rizkika Kurnia.',
              textAlign: TextAlign.justify,
              style: TextStyle(height: 1.4),
            ),
          ],
        ),
      ),
    );
  }
}
