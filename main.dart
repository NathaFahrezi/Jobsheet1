import 'package:flutter/material.dart';
import 'counter_app.dart'; // Pastikan file ini ada di folder yang sesuai

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      home: CounterApp(), // Menjalankan CounterApp sebagai halaman utama
    );
  }
}
