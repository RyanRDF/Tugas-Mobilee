import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Data Produk",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
        height: 400,
        child: ListView.builder(
          itemCount: 99,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              key: ValueKey(99),
              margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'Dummi $index',
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
