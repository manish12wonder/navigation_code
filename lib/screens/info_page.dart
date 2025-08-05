import 'package:flutter/material.dart';
import 'detail_page.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Info Page")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go to Detail Page"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const DetailPage()),
            );
          },
        ),
      ),
    );
  }
}
