// Mobile Application Programming (SCSJ3623)
// Semester 1, 2020/2021

// Tutorial 3.1: State management with Stateful Widgets

// Write your name and your partner's.
// Only one submission is required per pair
// Submit only the source code file (main.dart)

//! Name 1:  ......
//! Name 2:  ......

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Tutorial 3.1',
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(Icons.ac_unit, size: 150.0, color: Colors.blue),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Color'),
        icon: Icon(Icons.color_lens),
      ),
      bottomNavigationBar: SizedBox(
        height: 150.0,
        child: Slider(
          min: 0.0,
          max: 300.0,
          value: 150.0,
          onChanged: (newValue) {},
        ),
      ),
    );
  }
}
