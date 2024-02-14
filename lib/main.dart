import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hello World'),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.teal, // Set background color
              foregroundColor: Colors.white, // Set text color
            ),
            onPressed: () { },
            child: Text('Click me'),
          ),
          Container(
            color: Colors.blueGrey,
            padding: EdgeInsets.all(30.0),
            child: Text ('inside container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        backgroundColor: Colors.purple[600],
        child: const Text('Click!'),
      ),
    );
  }
}


// child: ElevatedButton.icon(
// style: ElevatedButton.styleFrom(
// backgroundColor: Colors.lime, // Set background color here
// foregroundColor: Colors.white, // Set text color
// ),
// onPressed: () {
// print('Oooops you pressed me!');
// },
// icon: Icon(
// Icons.mail
// ),
// label: Text ('click me'),
// ),
// ),