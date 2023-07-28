import 'package:flutter/material.dart';

class ListViewSep extends StatelessWidget {
  const ListViewSep({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List view separated'),
      ),
      body: SafeArea(
          child: ListView.separated(
              itemBuilder: (ctx, index) {
                return ListTile(
                  title: Text('person $index'),
                  subtitle: Text('message $index'),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.deepOrange,
                    backgroundImage: AssetImage('assets/images/download.jpg'),
                  ),
                  trailing: Text('1$index:00 PM'),
                );
              },
              separatorBuilder: ((context, index) {
                return Divider();
              }),
              itemCount: 10)),
    );
  }
}
//NetworkImage('https://images.unsplash.com/photo-1601004890684-d8cbf643f5f2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D&w=1000&q=80')