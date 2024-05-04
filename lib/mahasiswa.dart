import 'package:flutter/material.dart';

class Mahasiwa extends StatefulWidget {
  const Mahasiwa({super.key});

  @override
  State<Mahasiwa> createState() => _MahasiwaState();
}

class _MahasiwaState extends State<Mahasiwa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Mahasiswa'),
          backgroundColor: Colors.cyan,
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/236x/2a/5c/44/2a5c4445a4201d8d68302b17df378034.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A001'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Raikhan'),
                  Text('Banjarnegara'),
                  Text('xpvnk@gmail.com'),
                  Text('0891919'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/flagged/photo-1559502867-c406bd78ff24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685&q=80',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A002'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Angel'),
                  Text('Purwokerto'),
                  Text('angel@gmail.com'),
                  Text('0878787'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/236x/2c/65/8e/2c658e584badab962fd119a4a0535335.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A003'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Zane'),
                  Text('Banyumas'),
                  Text('zane@gmail.com'),
                  Text('081212'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/236x/8c/1a/0c/8c1a0cb1ffc2d8d2e1bda80aca82f1f1.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A004'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Aura'),
                  Text('Wonosobo'),
                  Text('axx@gmail.com'),
                  Text('082323'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/564x/17/c2/a6/17c2a6c4232c60450c5953dc9d2ebc3e.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A005'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nico'),
                  Text('Purwokerto'),
                  Text('nico@gmail.com'),
                  Text('087676'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/736x/08/93/f9/0893f91a11a1427c0bc084b6e9b80879.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A006'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Kevin'),
                  Text('Cilacap'),
                  Text('kvn@gmail.com'),
                  Text('084343'),
                ],
              ),
            ),
            ListTile(
              leading: Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://i.pinimg.com/236x/07/6b/7a/076b7a468e6eba466f4e215a3c45be0b.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: const Text('22SA11A007'),
              subtitle: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Sienna'),
                  Text('Purbalingga'),
                  Text('siena@gmail.com'),
                  Text('089898'),
                ],
              ),
            ),
          ],
        ));
  }
}
