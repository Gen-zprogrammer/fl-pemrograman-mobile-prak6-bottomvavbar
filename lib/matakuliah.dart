import 'package:flutter/material.dart';

class Matakuliah extends StatefulWidget {
  const Matakuliah({super.key});

  @override
  State<Matakuliah> createState() => _MatakuliahState();
}

class _MatakuliahState extends State<Matakuliah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Matakuliah'),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Card(
              child: ListTile(
                title: Text("Pemrograman Mobile"),
                subtitle: Text("Flutter"),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text('Statistika'),
                subtitle: Text("Ibm spss"),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text("Cloud Computing"),
                subtitle: Text("Teori"),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text("Pemrograman Logic Semantik"),
                subtitle: Text("Java"),
              ),
            ),
            const Card(
              child: ListTile(
                title: Text("Machine Learning"),
                subtitle: Text("Spyder"),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(
                Icons.exit_to_app,
                size: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
