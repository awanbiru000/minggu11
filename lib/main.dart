import 'package:flutter/material.dart';
import 'package:minggu01/pertemuan11/pertemuan11_provider.dart';
import 'package:minggu01/pertemuan11/pertemuan_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [ChangeNotifierProvider(create: (_) => Pertemuan11Provider())],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Pertemuan11Screen(),
    );
  }
}
