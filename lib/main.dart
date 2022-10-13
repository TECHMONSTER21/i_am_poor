import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.pink[100],
        appBar: AppBar(
          title: const Center(child: Text('I am Poor')),
          backgroundColor: Colors.brown[400],
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/vecteezy_modern-city-scape-flat-design-ukiyo-e-style-ilustration_6123900.jpg'),
          ),
        ),
      ),
    ),
  );
}
