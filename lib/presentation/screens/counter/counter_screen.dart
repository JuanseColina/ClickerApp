import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return  Scaffold(
    appBar: AppBar(
      title: const Text('Counter'),
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          const Text('10',style: TextStyle(fontSize: 160, fontWeight: FontWeight.w100)),
          const Text('Clicks',style: TextStyle(fontSize: 25))
        ],
      ),
      ),
        floatingActionButton: FloatingActionButton(
          onPressed:  () {

           },
          child: const Icon(Icons.plus_one),
        ),
  );
  }
}
