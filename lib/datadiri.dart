import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Diri',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Data Diri - Hosea Oktarivanes Ferdinan Sinaga'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Posisikan di tengah layar
            children: [
              // Kolom untuk Foto
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://drive.google.com/file/d/1lGt4AXyu3CRKlfogDhphPF3w7W_wrTnF/view?usp=drive_link', // Ganti dengan URL foto Anda
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                  height: 20), // Memberikan jarak antara foto dan teks

              // Kolom untuk Penjelasan
              const Text(
                'Nama: Hosea Oktarivanes Ferdinan Sinaga\n'
                'NIM: 17220987\n'
                'Universitas: Universitas Bina Sarana Informatika\n'
                'Program Studi: Teknik Informatika\n'
                'Hobi: Bermain Musik, Bermain Game, dan Workout\n',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
