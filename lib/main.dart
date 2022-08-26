import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Container(
          padding: EdgeInsets.all(20),
          color: Colors.red,
          child: Text('One'),
        ),
        Container(
          padding: EdgeInsets.all(30),
          color: Colors.blue,
          child: Text('Two'),
        ),
        Container(
          padding: EdgeInsets.all(40),
          color: Colors.yellow,
          child: Text('Three'),
        ),
      ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
