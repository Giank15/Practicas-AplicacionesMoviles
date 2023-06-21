import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO 0: Just replace next Row widget with a Column widget. Do not delete the widget entirely. Just replace where it says 'Row' and write 'Column' instead. See how the entire app changes when you do so and save your changes.
      body: Column(
        // TODO 1: All three Expanded widgets below have some property that gives them different heights. But we want them all to be of equal height. Add, change or remove some property in each Expaned widget to fix this.
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green[300],
              // TODO 3: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
              child: Center(
                  child: Text(
                    'Hello',
                    style: TextStyle(
                      color: Colors.green[700],
                      fontSize: 100.0,
                      fontWeight: FontWeight.bold
                    ),
                    ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green[500],
              // TODO 2: You need to add something at this point to change this Container color.
              child: const Center(
                //TODO 5: Replace next Container widget with an Icon widget. Use some color you like. You CANNOT add any image file to this project.
                child: Icon(
                  Icons.directions_car, 
                  color: Colors.white, 
                  size: 80
                )
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.green[700],
              child: Center(
                // TODO 4: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
                child: Text(
                    'Car',
                    style: TextStyle(
                      color: Colors.green[300],
                      fontSize: 100.0,
                      fontWeight: FontWeight.bold
                    ),
                  ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
