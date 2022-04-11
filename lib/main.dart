import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center(
          child: Text('I Am Poor'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/wpcover.png'),
        ),
      ),
    ),
  ),);
}
