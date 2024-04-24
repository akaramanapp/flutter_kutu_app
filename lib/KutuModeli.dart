import 'dart:ui';

class KutuModeli {
  final String _yol;
  final Color _renk;
  final Color _renk2;
  
  KutuModeli(this._yol, this._renk, this._renk2);

  String get yol => _yol;

  Color get renk => _renk;

  Color get renk2 => _renk2;
}