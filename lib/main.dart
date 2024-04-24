import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_kutu_app/KutuModeli.dart';
import 'package:flutter_kutu_app/ResimKutusu.dart';

void main() {
  runApp(const MainApp());
}

final List<KutuModeli> meyveler = [
  KutuModeli('resimler/meyveler/portakal.png', Colors.red, Colors.blue),
  KutuModeli('resimler/meyveler/seftali.png', Colors.blueAccent, Colors.green),
  KutuModeli('resimler/meyveler/kiraz.png', Colors.red, Colors.blue),
  KutuModeli('resimler/meyveler/muz.png', Colors.blueAccent, Colors.green),
  KutuModeli('resimler/meyveler/portakal.png', Colors.red, Colors.blue),
  KutuModeli('resimler/meyveler/seftali.png', Colors.blueAccent, Colors.green),
  KutuModeli('resimler/meyveler/kiraz.png', Colors.red, Colors.blue),
  KutuModeli('resimler/meyveler/muz.png', Colors.blueAccent, Colors.green),
  KutuModeli('resimler/meyveler/muz.png', Colors.blueAccent, Colors.green),
];

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2,
          children: meyveler.map((e) {
            return ResimKutusu(e.yol, e.renk, e.renk2);
          }).toList(),
        ),
      ),
    );
  }
}
