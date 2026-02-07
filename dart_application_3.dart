

import 'dart:math';


void main() {
  int a = 52;
  int b = 3;

  print("Сложение: ${a + b}");
  print("Вычитание: ${a - b}");
  print("Умножение: ${a * b}");
  print("Деление: ${a / b}");
  print("Целочисленное деление: ${a ~/ b}");
  print("Остаток от деления: ${a % b}");
  print("Возведение в степень: ${pow(a, b)}");

  if (a == b) {
    print("a = b");
  } else if (a != b) {
    print("a != b");
  }

  if (a > b) {
    print("a > b");
  }

  if (a < b) {
    print("a < b");
  }

  if (a >= b) {
    print("a >= b");
  }

  if (a <= b) {
    print("a <= b");
  }

  bool condition1 = a > 5;
  bool condition2 = b < 5;

  if (condition1 && condition2) {
    print("Обе логические операции истинны");
  }

  if (condition1 || condition2) {
    print("Хотя бы одно условие истинно");
  }

  if (!condition1) {
    print("condition1 ложно ");
  } else {
    print("condition1 истинно ");
  }
}
