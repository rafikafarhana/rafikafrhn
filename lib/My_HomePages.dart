import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 126, 127, 126),
        title: const Text("Learn Flutter"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              color: Color.fromARGB(232, 210, 199, 34),
              // ignore: prefer_const_constructors
              child: Center(
                child: const Text(
                  "All About Error",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              color: Color.fromARGB(232, 76, 170, 162),
              // ignore: prefer_const_constructors
              child: Center(
                child: const Text(
                  "All About Error",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}