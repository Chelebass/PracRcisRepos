import 'package:rcis_ep_task_one4/rcis_ep_task_one4.dart' as rcis_ep_task_one4;

// import 'dart:ffi';
// import 'dart:io';
// import 'dart:core';

//1

// void main (List <String> num) {
//   stdout.write ("Ввeдите число: ");
//   int a = int.parse (stdin.readLineSync()!);
//   int b = 1;
//   for (int i = 1; i <= a; i++) {
//     if ((i % 3) == 0) {
//       b *= i;
//     }
//   }
//   print (b);
// }

//2

// void main() {
//   List <double> num = [];
//   List <String> input = File ("numsTask2.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split (';');
//   }
//   num = input.map (double.parse).toList();
//   double c = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] > 0) {
//       c += num[i];
//     }
//     else if (num[i] == 0) {
//       break;
//     }
//   }
//   print ("Сумма элементов = $c");
// }

//3

// void main() {
//   List<int> num = [];
//   List<String> input = File ("numsTask3.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(',');
//   }
//   num = input.map (int.parse).toList();
//   int max = num[0];
//   int min = num[0];
//   for (var i = 1; i < num.length; i++) {
//     if (num[i] == 0) {
//       break;
//     }
//     else if (max < num[i]) {
//       max = num[i];
//     }
//     else if (min > num[i]) {
//       min = num[i];
//     }
//   }
//   print ("Максимальное значение = $max");
//   print ("Минимальное значение = $min");
//   double c = max / min;
//   print("$max > $min в $c раз");
// }

//4

// void main(List <String> massive) {
//   List <String> input = File ("numsTask4.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//   }
//   int a = 0;
//   List <int> num = input.map (int.parse).toList();
//   for (var i = 0; i < num.length - 1; i++) {
//     if (num[i] == num[i + 1]) {
//       a++;
//     }
//   }
//   print("Количество одинаковых рядом стоящих чисел: $a");
// }

//5

// void main (List <String> num) {
//   stdout.write ("Первая точка = ");
//   int first = int.parse (stdin.readLineSync()!);
//   stdout.write ("вторая точка = ");
//   int second = int.parse (stdin.readLineSync()!);
//   if ((first <= 3) && (second <= 4) && (first >= -1) && (second >= -2)) {
//     print ("($first; $second) принадлежат заштрихованной области");
//   } else {
//     print ("($first; $second) не принадлежат заштрихованной области");
//   }
// }

//6

// void main (List<String> arguments) {
//   stdout.write ("Первое число = ");
//   double first = double.parse(stdin.readLineSync()!);
//   stdout.write ("Второе число = ");
//   double second = double.parse (stdin.readLineSync()!);
//   double a = (-2 - first) * (2 - (-3)) - (0 - (-2)) * (-3 - second);
//   double b = (0 - first) * (-3 - 2) - (2 - 0) * (2 - second);
//   double c = (2 - first) * (-3 - (-3)) - (-2 - 2) * (-3 - second);
//   if ((a >= 0 && b >= 0 && c >= 0) || (a <= 0 && b <= 0 && c <= 0)) {
//     print("Принадлежит координатами заштрихованной области");
//   } else {
//     print("Не принадлежит координатами заштрихованной области");
//   }
// }
