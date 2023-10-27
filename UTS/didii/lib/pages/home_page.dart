import 'package:didii/models/item.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'TopUp',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
    Item(
        name: 'Send Money',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
    Item(
        name: 'Ticket Code',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
    Item(
        name: 'See All',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
    Item(
        name: 'Pulsa/Data',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
    Item(
        name: 'Electricity',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'BPJS',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'mgames',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'Cable TV',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'PDAM',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'Kartu Uang',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
        Item(
        name: 'More',
        detail:
            '',
        imageUrl: 'docs/LinkAja.png',),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LinkAja maunyaa'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4, // Menampilkan 2 item per baris
          childAspectRatio: 0.7, // Mengatur rasio lebar-tinggi item
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(
                    8), // Tambahkan padding pada keseluruhan Card
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: 'productImage${item.name}',
                      child: AspectRatio(
                        aspectRatio:
                            1, // Rasio lebar-tinggi 1:1 untuk ukuran yang sama
                        child: Image.asset(item.imageUrl, fit: BoxFit.fitWidth),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}