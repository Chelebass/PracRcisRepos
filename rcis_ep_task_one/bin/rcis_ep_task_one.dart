import 'package:rcis_ep_task_one/rcis_ep_task_one.dart' as rcis_ep_task_one;

// 1.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int min = 10;
//   int index = 0;
//   List<int> nums = List.generate(10, (i) => (Random().nextInt(10)));
//   for (int i = 0; i < nums.length; i++) {
//     if (min > nums[i]) {
//       min = nums[i];
//       index = i;
//     }
//   }
//   print(nums);
//   print('$index');
// }

//2.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int plus = 0;
//   int multiplication = 1;

//   List<int> num = [];
//   while (num != 0) {
//     print("Введите число для массива: ");
//     int o = int.parse(stdin.readLineSync()!);
//     num.add(o);
//     if (o == 0) {
//       break;
//     } else {
//       plus += o;
//       multiplication *= o;
//     }
//   }
//   double avg = plus / (num.length - 1);
//   print(num);
//   print('Сумма = $plus');
//   print('Произведение = $multiplication');
//   print('Среднее = $avg');
// }

//3.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   List<String> mas = [];
//   int num = 1;
//   int min = 0;
//   int max = 0;
//   try {
//     while (num != 0) {
//       stdout.write("введите число: ");
//       String a = (stdin.readLineSync()!);
//       if (a == '') {
//         break;
//       } else {
//         mas.add(a);
//       }
//       for (int i = 1; i < mas.length; ++i) {
//         if (mas[i].length < mas[max].length) {
//           min = i;
//         }
//         if (mas[i].length > mas[max].length) {
//           max = i;
//         }
//       }
//     }
//   } catch (exception) {
//     print('вы не ввели элемент');
//   }
//   print(mas);
//   print(
//       ' ${mas[min]} - самый короткий элемент \n ${mas[max]} - самый длинный элемент ');
// }

//4.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print("Введите начало массива: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("Введите конец массива: ");
//   int b = int.parse(stdin.readLineSync()!);
//   List<int> num = List.filled(10, 0);
//   for (int i = 0; i < num.length; i++) {
//     num[i] = (Random().nextInt(b - a) + a);
//   }
//   print(num);
//   for (int e = 0; e < num.length; e++) {
//     stdout.write(num[e]);
//     stdout.write(' ');
//   }
// }

// 5.

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int word = 1;
//   stdout.write('Введите строку: ');
//   String a = (stdin.readLineSync()!);
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == ' ') {
//       word++;
//     }
//   }
//   print("|Start");
//   print('Количество слов: $word');
//   print("End|");
// }