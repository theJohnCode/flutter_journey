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
        backgroundColor: Colors.blue[600],
      ),
      body: Row(children: [
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.blue,
            child: Text('One'),
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.orange,
            child: Text('Two'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.red,
            child: Text('Two'),
          ),
        ),
        
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        backgroundColor: Colors.red[600],
        child: const Text('Click'),
      ),
    );
  }
}
