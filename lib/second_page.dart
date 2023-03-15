import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                "assets/signature.png",
                height: 90,
                width: 100,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                "assets/signature.png",
                height: 90,
                width: 100,
              ),
            ),
          ),
          const SizedBox(height: 10),
          TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali ke Halaman Home"))
        ],
      ),
    );
  }
}