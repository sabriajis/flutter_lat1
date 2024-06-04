import 'package:flutter/material.dart';

class layouting_example extends StatefulWidget {
  const layouting_example({super.key});

  @override
  State<layouting_example> createState() => _layouting_exampleState();
}

class _layouting_exampleState extends State<layouting_example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Container(
            height: 40,
            color: Colors.blue,
          );
        },
        itemCount: 20,
        separatorBuilder: (context, index) {
          return const Divider();
        },
      ),
    );
  }
}