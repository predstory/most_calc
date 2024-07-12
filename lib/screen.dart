import 'package:flutter/material.dart';
import 'peregontimecalculator_screen.dart';
import 'depth_calculation_screen.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, //Фон изображения
      body: Center(
        child: Padding(
          // Добавляем отступ вокруг всего содержимого
          padding: const EdgeInsets.all(20), // Задаем размер отступа
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Центрирование по вертикали
            children: [
              Center(
                // Это необходимо для центрирования изображения
                child: Image.asset(
                  "assets/logo.png",
                  height: 100,
                  width: 200,
                  fit: BoxFit.contain,
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(
                      255, 221, 221, 221), // Фоновый цвет кнопки
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10)), // Скругленные углы
                  textStyle: const TextStyle(fontSize: 20), // Размер текста
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DepthCalculationScreen()),
                  );
                  print("Открыт калькулятор расчёта глубины ползунов");
                },
                child: const Text(
                  'Калькулятор расчёта глубины ползунов',
                  style: TextStyle(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 20), // Отступ между кнопками
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(
                      255, 221, 221, 221), // Фоновый цвет кнопки
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10)), // Скругленные углы
                  textStyle: const TextStyle(fontSize: 20), // Размер текста
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PeregonTimeCalculatorScreen()),
                  );
                  print("Открыт калькулятор перегонного времени хода");
                },
                child: const Text(
                  'Калькулятор перегонного времени хода',
                  style: TextStyle(color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
