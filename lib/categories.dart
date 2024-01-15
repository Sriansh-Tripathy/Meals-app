import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  CategoriesScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('pivk your category'),
      ),
      body: GridView(
        children: [
          Text(
            '1',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          Text(
            '2',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          Text(
            '3',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          Text(
            '4',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          Text(
            '5',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
          Text(
            '6',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
        ],
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
