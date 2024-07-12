// peregontimecalculator_screen.dart
import 'package:flutter/material.dart';

class PeregonTimeCalculatorScreen extends StatefulWidget {
  @override
  _PeregonTimeCalculatorScreenState createState() =>
      _PeregonTimeCalculatorScreenState();
}

class _PeregonTimeCalculatorScreenState
    extends State<PeregonTimeCalculatorScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, //Фон изображени
      appBar: AppBar(
        backgroundColor: Colors.white, //Фон изображени
        title: Text('Перегонное время ход'),
      ),
      body: Center(
        child: Text('Экран перегонного времени хода'),
      ),
    );
  }
}
