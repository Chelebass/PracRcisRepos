import 'package:rcis_ep_task_one2/rcis_ep_task_one2.dart' as rcis_ep_task_one2;

// 1.2.(1)

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int a = 100;
//   List<int> num = List.filled(100, 0);
//   for (int i = 0; i < num.length; i++) {
//     num[i] = a - 3;
//     a -= 3;
//   }
//   print(num);
// }

// 1.2.(2)

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int a = -1;
//   List<int> num = List.filled(10, 0);
//   for (int i = 0; i < num.length; i++) {
//     num[i] = a + 2;
//     a += 2;
//   }
//   print(num);
// }

//1.2.(3)

// import 'dart:io';
// import 'dart:math';

// void main() {
//   List<List<int>> num = List.generate(5, (i) => List.generate(5, (j) => 0));
//   for (int i = 0; i < num.length; i++) {
//     for (int e = 0; e < num.length; e++) {
//       if ((i == 0) || (e == 0)) {
//         num[i][e] = 1;
//       } else {
//         num[i][e] = num[i - 1][e] + num[i][e - 1];
//       }
//       stdout.write('${num[i][e]} \t');
//     }
//     stdout.write('\n');
//   }
// }

//1.2.(4)

// import 'dart:io';
// import 'dart:math';

// void main() {
//   List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(24) - 5));
//   List<String> mon = [
//     'январь',
//     'февраль',
//     'март',
//     'апрель',
//     'май',
//     'июнь',
//     'июль',
//     'август',
//     'сентябрь',
//     'октябрь',
//     'ноябрь',
//     'декабрь'
//   ];
//   for (int e = 0; e < mon.length; e++) {
//     stdout.write('${mon[e]} - ');
//     for (int j = 0; j < temp[e].length; j++) {
//       stdout.write('${temp[e][j]} ');
//     }
//     print('\n');
//   }
//   List<int> nums = Avg(temp);
//   nums.sort();
//   print(nums);
// }

// List<int> Avg(List<List<int>> temp) {
//   List<int> avg = [];
//   for (int i = 0; i < temp.length; i++) {
//     double sum = 0;
//     for (int j = 0; j < temp[i].length; j++) {
//       sum += temp[i][j];
//     }
//     avg.add(sum ~/ temp[i].length);
//   }
//   return avg;
// }

//1.2.(5)

// import 'dart:io';
// import 'dart:math';

// void main() {
//   int i = 0;
//   List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(24) - 5));
//   var map = {
//     'Январь': temp[i],
//     "Февраль": temp[i + 1],
//     'Март': temp[i + 2],
//     'Апрель': temp[i + 3],
//     'Май': temp[i + 4],
//     'Июнь': temp[i + 5],
//     'Июль': temp[i + 6],
//     'Август': temp[i + 7],
//     'Сентябрь': temp[i + 8],
//     'Октябрь': temp[i + 9],
//     'Ноябрь': temp[i + 10],
//     'Декабрь': temp[i + 11]
//   };
//   Avg(map, temp);
// }

// Map Avg(map, res) {
//   var otv = {
//     'Январь': 0,
//     "Февраль": 0,
//     'Март': 0,
//     'Апрель': 0,
//     'Май': 0,
//     'Июнь': 0,
//     'Июль': 0,
//     'Август': 0,
//     'Сентябрь': 0,
//     'Октябрь': 0,
//     'Ноябрь': 0,
//     'Декабрь': 0
//   };
//   double mid = 0;
//   for (var key in map.keys) {
//     double sum = 0;
//     for (int i = 0; i < 30; i++) {
//       sum += map[key]![i];
//     }
//     otv[key] = (sum ~/ 30);
//   }
//   for (var item in otv.entries) {
//     print("${item.key} - ${item.value}");
//   }
//   return otv;
// }


