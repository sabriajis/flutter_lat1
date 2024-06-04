import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Flutter Latihan saya',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 200, 105),
                fontWeight: FontWeight.bold),
          ),
          elevation: 3,
          backgroundColor: const Color.fromARGB(255, 124, 0, 161),
          actions: const [
            Icon(
              Icons.person,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.settings,
              color: Colors.white,
            ),
            SizedBox(
              width: 10,
            ),
          ],
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.all(16),
                padding: const EdgeInsets.all(16),
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 148, 100, 211),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('assets/images/img2.jpg'),
              ),
            ),
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/img1.jpg'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
