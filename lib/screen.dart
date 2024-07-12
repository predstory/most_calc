import 'package:flutter/material.dart';

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Выберите калькулятор'),
      ),
      body: Center(
        child: Padding(
          // Добавляем отступ вокруг всего содержимого
          padding: EdgeInsets.all(20), // Задаем размер отступа
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Центрирование по вертикали
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(
                      255, 221, 221, 221), // Фоновый цвет кнопки
                  shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10)), // Скругленные углы
                  textStyle: TextStyle(fontSize: 20), // Размер текста
                ),
                onPressed: () {
                  // Здесь можно добавить логику перехода к соответствующему экрану
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
                  textStyle: TextStyle(fontSize: 20), // Размер текста
                ),
                onPressed: () {
                  // Здесь можно добавить логику перехода к соответствующему экрану
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
