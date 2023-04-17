import 'package:flutter/material.dart';

class AddCoffeeViewView extends StatefulWidget {
  const AddCoffeeViewView({super.key});

  @override
  State<AddCoffeeViewView> createState() => _AddCoffeeViewViewState();
}

class _AddCoffeeViewViewState extends State<AddCoffeeViewView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Add Coffee"),
      ),
    );
  }
}
