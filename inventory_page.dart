import 'package:flutter/material.dart';
class InventoryPage extends StatelessWidget {
  const InventoryPage({super.key});
  @override Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Inventory')),
    body: const Center(child: Text('Inventory content')),
  );
}
