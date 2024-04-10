import 'package:flutter/material.dart';

class ModuloDeEjemplo extends StatelessWidget {
  const ModuloDeEjemplo({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("hector"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.green,
                width: double.infinity,
                height: 200,
                child: const Text("Soy verde"),
              ),
              Container(
                color: Colors.red,
                height: 200,
                width: size.width * 0.8,
                child: const Row(
                  children: [
                    Text("Soy rojo"),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Soy rojo"),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Soy rojo"),
                  ],
                ),
              ),
              Container(
                color: Colors.green,
                height: 200,
                width: size.width * 0.9,
                child: const Column(
                  children: [
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                height: 200,
                width: size.width * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                  ],
                ),
              ),
              Container(
                color: Colors.green,
                height: 200,
                width: size.width * 0.8,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                    Text("Soy rojo"),
                  ],
                ),
              ),
              Container(
                color: Colors.red,
                height: 200,
              ),
              Container(
                color: Colors.green,
                height: 200,
              ),
              Container(
                color: Colors.red,
                height: 200,
              ),
            ],
          ),
        ));
  }
}
