import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoes Shop',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        brightness: Brightness.dark,
      ),
      home: const ShoeListPage(),
    );
  }
}

class ShoeListPage extends StatelessWidget {
  const ShoeListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shoes'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            leading: const Icon(Icons.sports_baseball),
            title: const Text('Nike SB Zoom Blazer Mid Premium'),
            subtitle: const Text('Rs.98'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            tileColor: Colors.grey[800],
          ),
          const SizedBox(height: 16.0),
          ListTile(
            leading: const Icon(Icons.running_with_errors),
            title: const Text('Nike Air Zoom Pegasus'),
            subtitle: const Text('Rs.98'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            tileColor: Colors.grey[800],
          ),
          const SizedBox(height: 16.0),
          ListTile(
            leading: const Icon(Icons.directions_run),
            title: const Text('Nike Zoom X Vaporfly'),
            subtitle: const Text('Rs.8,699'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            tileColor: Colors.grey[800],
          ),
          const SizedBox(height: 16.0),
          ListTile(
            leading: const Icon(Icons.hiking),
            title: const Text('Nike Air Force 1 \'50'),
            subtitle: const Text('1 Colour'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            tileColor: Colors.grey[800],
          ),
          const SizedBox(height: 16.0),
          ListTile(
            leading: const Icon(Icons.skateboarding),
            title: const Text('Nike Waffle One'),
            subtitle: const Text('Rs.3,295'),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            tileColor: Colors.grey[800],
          ),
        ],
      ),
    );
  }
}