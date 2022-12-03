import 'package:rcis_ep_task_one5/rcis_ep_task_one5.dart' as rcis_ep_task_one5;

// import 'dart:io';
// import 'dart:core';

// 1
// void main() {
//   List <String> input = File ("numsTask1.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//   }
//   List <int> num = input.map (int.parse).toList();
//   int min = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] < min) {
//       min = num[i];
//       index = i;
//     }
//   }
//   int a = 1;
//   for (int i = index + 1; i < num.length; i++) {
//     a *= num[i];
//   }
//   print ("Произведение = $a");
// }

//2

// void main() {
//   List <String> input = File ("numsTask2.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(';');
//   }
//   double a = 0;
//   List <double> num = input.map (double.parse).toList();
//   for (int i = 0; i < num.length - 1; i++) {
//     for (int j = 0; j < num.length - i - 1; i++) {
//       if (num[j] > num[j + 1]) {
//         a = num[j];
//         num[j] = num[j + 1];
//         num[j + 1] = a;
//       }
//     }
//   }
//   String n = num.toString();
//   var b = File ("numsTask2.1.txt").writeAsString(n);
// }

//3

// void main() {
//   List <String> input = File ("numsTask3.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//   }
//   List <int> num = input.map (int.parse).toList();
//   int min = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] < min) {
//       min = num[i];
//       index = i;
//     }
//   }
//   double a = 0;
//   for (int i = 0; i < index; i++) {
//     a += num[i];
//   }
//   a /= index;
//   print("Среднее арифметическое чисел: $a");
// }

//4

// void main() {
//   List <String> input = File ("numsTask4.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//   }
//   List <int> num = input.map (int.parse).toList();
//   int max = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] > max) {
//       max = num[i];
//       index = i;
//     }
//   }
//   int sum = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] == (max - 1)) {
//       sum += num[i];
//     }
//   }
//   print("Сумма чисел =  $sum");
// }

//5

// void main() {
//   List <String> input = File("numsTask5.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//   }
//   List <int> num = input.map (int.parse).toList();

//   int max = num[0];
//   int min = num[0];
//   int maximum = 0;
//   int minimum = 0;
//   int index = 0;

//   for (int i = 1; i < num.length; i++) {
//     if (num[i] > max) {
//       max = num[i];
//       maximum = i;
//     }
//   }

//   for (int i = 0; i < num.length; i++) {
//     if (num[i] < min) {
//       min = num[i];
//       minimum = i;
//     }
//   }

//   int summa = 0;
//    if (minimum < maximum) {
//     for (int i = minimum + 1; i < maximum; i++) {
//       summa += num[i];
//       index++;
//     }

//   } else {
//     for (int i = maximum + 1; i < minimum; i++) {
//       summa += num[i];
//       index++;
//     }
//   }
//   stdout.write("Сред. арифмет между макс. и мин. значениями = ");
//   print(summa / index);
// }