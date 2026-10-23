import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Çox sağolsun Mozankib Ölkəsi!');
            },
            child: Text(
              'Mənə Toxun',
              style: TextStyle(fontSize: 30, color: Colors.blue),
            ),
          ),
        ),
      ),
    ),
  );
}
