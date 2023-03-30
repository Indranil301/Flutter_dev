import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Swiggy'),
        backgroundColor: Colors.amber[900],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.amber[800],
        child: Icon(Icons.add),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Hungry'),
            Text('Grab Sneakers'),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        ),
      ),
    ),
  );
  runApp(app);
}
