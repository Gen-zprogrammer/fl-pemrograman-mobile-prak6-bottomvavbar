import 'package:flutter/material.dart';

class Nilai extends StatefulWidget {
  const Nilai({super.key});

  @override
  State<Nilai> createState() => _NilaiState();
}

class _NilaiState extends State<Nilai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nilai'),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Ini halaman Matakuliah',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const Center(
            child: Text(
              '100',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.exit_to_app,
            ),
          ),
        ],
      ),
    );
  }
}
