import 'package:flutter/material.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List view Sample Project"),
      ),
      body: SafeArea(
          child: ListView(
        children: List.generate(100, (index) {
          return Column(
            children: [
              Text('Text $index'),
              Divider(
                thickness: 2,
                color: Colors.blue,
              ),
            ],
          );
        }),
        /*children: [
          Text("text"),
          Text("text"),
          Text("text"),
          Text("text"),
          Text("text"),
        ],*/
      )),
    );
  }
}
