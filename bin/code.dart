void main(){
  // int age = 10;
  // double salary = 32.22;
  // String it = "Noor";
  // bool student = true;

  // var number = 90;
  // number = 70;
  // dynamic name = "noor";
  // name = "rooze";
  // name = 22;
  // for (int i = 0; i<10; i++){
  //   print(i);
  // }
//   print(swapNumber(0)); 
//   print(swapNumber(1));

//   print(checkAllLetters("The quick brown fox jumps over the lazy dog"));
//   print(checkAllLetters("Nooraldhafeeri")); 
//   print(checkAllLetters("ABCDEfghijkLMNOpqrStuvwxyZ")); 

//   countLetters("Noor and rooze");





}
//  //Q1________________________
// int swapNumber(int number) {
//   if (number == 1) {
//     return 0;
//   } else {
//     return 1;
//   }
// }
// //Q2____________________________
// bool checkAllLetters(String str) {
//   str = str.toLowerCase().replaceAll(' ', ''); 
//   String alphabet = "abcdefghijklmnopqrstuvwxyz";

//   for (int i = 0; i < alphabet.length; i++) {
//     if (!str.contains(alphabet[i])) {
//       return false; 
//     }
//   }

//   return true; 
// }

// //Q3_____________________________
// String checkCase(String s) {
//   int upperCaseCount = 0;
//   int lowerCaseCount = 0;

//   for (int i = 0; i < s.length; i++) {
//     String letter = s[i];
//     if (letter.toUpperCase() == letter && letter.toLowerCase() != letter) {
//       upperCaseCount++;
//     } else if (letter.toLowerCase() == letter && letter.toUpperCase() != letter) {
//       lowerCaseCount++;
//     }
//   }

//   if (upperCaseCount > lowerCaseCount ) {
//     return s.toUpperCase(); 
//   } else if (lowerCaseCount > upperCaseCount) {
//     return s.toLowerCase();
//   } else {
//     return s.toLowerCase(); 
//   } }

// //Q4_______________________________
// void countLetters(String str) {
//   Map<String, int> map = {};
//   str = str.toLowerCase(); 
 

//   for (int i = 0; i < str.length; i++) {
//     String letter = str[i];
    
//     if (letter != ' ') { 
//       if (map[letter] == null) {
//         map[letter] = 0; 
//       }
//       map[letter] = map[letter]! + 1; 
//     }
//   }

//   print(map); 
// }


// //Credit list 
// // i searched many source to help solve this not all by my own
// void listCountLetters(String str) {
//   str = str.toLowerCase(); 
//   List<String> letters = []; 

//   for (int i = 0; i < str.length; i++) {
//     String letter = str[i];
//     if (letter != ' ' && !letters.contains(letter)) {
//       int index = 0;
//       while (index < letters.length && letter.compareTo(letters[index]) > 0) {
//         index++;
//       }
//       letters.insert(index, letter); 
//     }
//   }

 
//   for (int i = 0; i < letters.length; i++) {
//     String letter = letters[i];
//     int count = 0;

   
//     for (int j = 0; j < str.length; j++) {
//       if (str[j] == letter) {
//         count++;
//       }
//     }

//     print('$letter: $count'); 
//   }

// }







