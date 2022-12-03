import 'package:rcis_ep_task_one6/rcis_ep_task_one6.dart' as rcis_ep_task_one6;

// import 'dart:convert';
// import 'dart:io';
// import 'dart:async';
// import 'dart:math';

// void main() {
//   List <String> words = [];
//   List <String> input = File ("numsTask1.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//     words += input;
//   }
//   for (int i = 0 ; i < words.length; i++){
//     if (words[i].length % 2 != 0) {
//       stdout.write ("${words[i]} ");
//     }
//   }
// }

//2

// void main() {
//   List<String> input = File ("numsTask2.txt").readAsLinesSync();
//   for (var nums in input) {
//     input = nums.split(' ');
//     for (int i = 0; i < input.length; i++) {
//       stdout.write ('${input[i]} ');
//     }
//   }
// }

//3 

// void main() {
//   stdout.write ("Введите число: ");
//   int nums = int.parse (stdin.readLineSync()!);
//   if (nums % 10 == 0 && nums % 2 == 0) {
//     print("Число $nums вляется четным и кратно 10");
//   } else {
//     print("Число $nums не вляется четным и не кратно 10");
//   }
// }

//4

  // void main() {
  // int second = 1;
  // int sum = 0;
  // stdout.write ("Введите число: ");
  // int first = int.parse(stdin.readLineSync()!);
  // while (second > 0) {
  //   stdout.write ("Введите число: ");
  //   second = int.parse(stdin.readLineSync()!);
  //   if (second % first == 0) {
  //     sum += second;
  //   }
  // }
  // print (sum);
  // }

// import 'dart:io';

//6

// void main() {
//   List <int> nums = [];
//   int sum = 0;
//   while( 1!= 0){
//     try{
//       stdout.write('Ввeдите число a: ');
//       int a = int.parse(stdin.readLineSync()!);
//       if(a > 0){
//         break;
//       }
//     } 
//     catch(e){
//       print('данные неверные');
//       continue;
//     }
//   } 
//   while(1 > 0){
//     try{
//       stdout.write('Ввeдите число: ');
//       int num = int.parse(stdin.readLineSync()!);
//       if (num < 0){
//         print('Введено отрицательное число');
//         break;
//       }
//       else{
//         nums.add(num);
//       }
//     }
//     catch(e){
//       print('данные не коректны');
//     }
//   }
//   for(int i = 0; i< nums.length; i++){
//     if(nums[i] % 2 == 0){
//       sum+= nums[i];
//     }
//   }
//   print('сумма делящихся положительных чисел = $sum');
// }

// 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