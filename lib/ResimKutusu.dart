import 'dart:ui';

import 'package:flutter/material.dart';

class ResimKutusu extends StatelessWidget {
  final String _yol;
  final Color _renk;
  final Color _renk2;

  const ResimKutusu(this._yol, this._renk, this._renk2);

  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(_yol),
      padding: EdgeInsets.all(12),
      margin: EdgeInsets.all(12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [_renk, _renk2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}