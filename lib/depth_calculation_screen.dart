// depth_calculation_screen.dart
import 'package:flutter/material.dart';

class DepthCalculationScreen extends StatefulWidget {
  @override
  _DepthCalculationScreenState createState() => _DepthCalculationScreenState();
}

class _DepthCalculationScreenState extends State<DepthCalculationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, //Фон экрана
      appBar: AppBar(
        backgroundColor: Colors.white, //Фон изображени
        title: const Text('Расчёт глубины ползунов'),
      ),
      body: const Center(
        child: Text('Экран расчёта глубины ползунов'),
      ),
    );
  }
}
