import 'package:flutter/material.dart';
import 'package:coba_riverpod/main_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Riverpod',
      home: MainPage(),
    );
  }
}
