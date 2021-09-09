import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Some String");
  String? s = stdin.readLineSync();
  print("Your input String is $s");
  // print("Enter Some String");
  // String? s = stdin.readLineSync();
  // print("Your input String is $s");
  // print("Enter int value");
  // int? age = int.parse(stdin.readLineSync()!);
  // print("Your age is $age");

  // for(int i = 0 ; i< 5; i++)
  //   {
  //       for(int j = 0; j<=i;j++)
  //       {
  //           stdout.write('*');
  //       }
  //       stdout.writeln();
  //   }

  // print("NNN           NNN");
  // print("NNNN          NNN");
  // print("NNNNN         NNN");
  // print("NNN NN        NNN");
  // print("NNN  NN       NNN");
  // print("NNN   NN      NNN");
  // print("NNN    NN     NNN");
  // print("NNN     NN    NNN");
  // print("NNN      NN   NNN");
  // print("NNN       NN  NNN");
  // print("NNN        NN NNN");
  // print("NNN         NNNNN");
  // print("NNN          NNNN");
  // print("NNN           NNN");

  // [1, 2, 3, 4, "dart"];
  // print([1, 2, 3, 4, "dart"]);
  // var ls = ["flutter", 2, 3, 4];
  // print(ls);
  // List ls1 = [1, 2, 3, 4];
  // print(ls1);

  var list = [];
  list.add("value");
  list.add("value2");
  list.insert(2, 4);
  list.insert(3, "Nayeem");
  list.insert(4, "Uddin");
  list.insert(5, "Ahmed");
  list.insert(6, "Khan");
  list.addAll(["Nayeem", 2, 2.3, "Khan"]);
  list.removeAt(3);

  print(list);
}
