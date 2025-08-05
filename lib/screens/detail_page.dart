import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Detail Page")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Back to Info"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
