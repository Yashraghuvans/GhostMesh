// Flutter-based mobile entry points

import 'package:flutter/material.dart';

void main() {
  runApp(const GhostMeshApp());
}

class GhostMeshApp extends StatelessWidget {
  const GhostMeshApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GhostMesh',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GhostMeshHome(),
    );
  }
}

class GhostMeshHome extends StatefulWidget {
  const GhostMeshHome({Key? key}) : super(key: key);

  @override
  State<GhostMeshHome> createState() => _GhostMeshHomeState();
}

class _GhostMeshHomeState extends State<GhostMeshHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GhostMesh'),
      ),
      body: const Center(
        child: Text('Welcome to GhostMesh'),
      ),
    );
  }
}
