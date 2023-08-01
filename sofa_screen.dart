import 'package:flutter/material.dart';

class SofaScreen extends StatelessWidget {
  const SofaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 26),
          child: Column(
            children: [
              const SizedBox(height: 36),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  Icon(Icons.favorite_border),
                ],
              ),
              Image.asset(
                "assets/sofa.png",
                width: 278,
                height: 303,
              ),
              const SizedBox(height: 21),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Rome Sofa",
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    width: 93,
                    height: 30,
                    decoration: const BoxDecoration(color: Color(0xffE7E7E7)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(Icons.remove),
                        Text("1"),
                        Icon(Icons.add),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
