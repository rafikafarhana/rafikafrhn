import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.green,
            child:Image.network(
            "................................"
            height: 90,
            width: 90,
          )
          )
          Container(
            color: Colors.green,
            child:Image.asset(
            "buku.jpeg"
            height: 90,
            width: 90,
          )
          )
          TextButton(
            onPressed: () {},
            child: const Text("Kembali kehalam sebelumnya"),
          )
        ],
        ),
    );
  }
}