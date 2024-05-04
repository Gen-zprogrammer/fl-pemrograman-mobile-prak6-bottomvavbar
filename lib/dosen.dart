import 'package:flutter/material.dart';

class Dosen extends StatefulWidget {
  const Dosen({Super, key}) : super(key: key);

  @override
  State<Dosen> createState() => _DosenState();
}

class _DosenState extends State<Dosen> {
  String linkaddress =
      'https://i.pinimg.com/564x/d1/68/c1/d168c1d8ef2a1391eacebacade718af3.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dosen'),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                linkaddress =
                    'https://i.pinimg.com/564x/17/b8/2e/17b82eaf1b33e32363eaa0932a6dcbc9.jpg';
              });
            },
            child: Container(
              margin: const EdgeInsets.all(2.0),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                  image: NetworkImage(linkaddress),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
              ),
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/564x/17/b8/2e/17b82eaf1b33e32363eaa0932a6dcbc9.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/564x/17/b8/2e/17b82eaf1b33e32363eaa0932a6dcbc9.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/564x/8b/ad/aa/8badaa6db84e92e211e2b89b1f08f1de.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/564x/8b/ad/aa/8badaa6db84e92e211e2b89b1f08f1de.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/564x/b7/4a/52/b74a52e9df452472e1d99414b346b5e5.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/564x/b7/4a/52/b74a52e9df452472e1d99414b346b5e5.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/236x/a1/00/f2/a100f2fead22cfcf879812f92f6ede6a.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/236x/a1/00/f2/a100f2fead22cfcf879812f92f6ede6a.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/736x/3d/50/c9/3d50c9361bc381f9018d3ca1b8c8329b.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/736x/3d/50/c9/3d50c9361bc381f9018d3ca1b8c8329b.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/236x/3e/62/f4/3e62f4c789ee0acc8d0f3bb620184a02.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/236x/3e/62/f4/3e62f4c789ee0acc8d0f3bb620184a02.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/236x/b6/1a/bd/b61abde5d61475237c2d9be2edcf1b37.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/236x/b6/1a/bd/b61abde5d61475237c2d9be2edcf1b37.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/236x/e6/6a/5e/e66a5ef50a2b48f15baf1bb949274163.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/236x/e6/6a/5e/e66a5ef50a2b48f15baf1bb949274163.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      linkaddress =
                          'https://i.pinimg.com/564x/e8/16/5d/e8165d011d57c7cca6656c1ce635c4bf.jpg';
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://i.pinimg.com/564x/e8/16/5d/e8165d011d57c7cca6656c1ce635c4bf.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
