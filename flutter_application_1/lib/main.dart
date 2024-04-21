// main.dart

import 'package:flutter/material.dart';
import 'poker_table.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poker App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PokerTable(),
    );
  }
}
enum PokerPosition {
  button,
  smallBlind,
  bigBlind,
}

class PokerGame {
  PokerPosition buttonPosition;
  PokerPosition smallBlindPosition;
  PokerPosition bigBlindPosition;

  PokerGame({
    required this.buttonPosition,
    required this.smallBlindPosition,
    required this.bigBlindPosition,
  });
}  