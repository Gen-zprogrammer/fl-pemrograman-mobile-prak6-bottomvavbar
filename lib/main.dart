import 'package:flutter/material.dart';
import 'package:praktikum6_bibitraikhanazzaki_22sa11a021/dosen.dart';
import 'package:praktikum6_bibitraikhanazzaki_22sa11a021/mahasiswa.dart';
import 'package:praktikum6_bibitraikhanazzaki_22sa11a021/matakuliah.dart';
import 'package:praktikum6_bibitraikhanazzaki_22sa11a021/nilai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currrentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
            child: Text(
              'BottomNavigationBar dan Navigation',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          backgroundColor: Colors.cyan),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 35.0,
            ),
            const Text(
              'By : Bibit Raikhan Azzaki',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Expanded(
              child: Image.asset('assets/logoamikom.png'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currrentIndex = value;
          });

          halaman(value);
          
        },
        currentIndex: _currrentIndex,
        selectedItemColor: Colors.grey[800],
        unselectedItemColor: Colors.white,
        backgroundColor: Colors.cyan,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Dosen',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Mahasiswa',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subject),
            label: 'Matakuliah',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.score),
            label: 'Nilai',
          ),
        ],
      ),
    );
  }

  void halaman(int index) {
    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Dosen()),
      );
    } else if (index == 2) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Mahasiwa()),
      );
    } else if (index == 3) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Matakuliah()),
      );
    } else if (index == 4) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Nilai()),
      );
    }
  }
}
