import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/Login');
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: const Text(
          "Data Produk",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
        height: 700,
        child: ListView.builder(
          itemCount: 99,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              leading: Text('${index + 1}'),
              trailing: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/List');
                },
                icon: const Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
              ),
              // trailing: const Icon(
              //   Icons.delete,
              //   color: Colors.red,
              // ),
              title: Text('Dummy '),
              // child: Card(
              //   key: ValueKey(99),
              //   margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              //   child: Padding(
              //     padding: const EdgeInsets.all(10),
              //     child: Text(
              //       'Dummi $index',
              //     ),
              //   ),
              // ),
            );
          },
        ),
      ),
    );
  }
}
