import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                MainAxisAlignment.center, 
            children: [
           
              Container(
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://drive.google.com/uc?export=view&id=1lGt4AXyu3CRKlfogDhphPF3w7W_wrTnF', 
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(
                  height: 20), 

              
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
