import 'dart:io';

List<Map<String, dynamic>> students = [
  {"name": "Fahad Alazmi", "age": 28, "ID": 1000297, "pass": false, "GPA": 59},
  {"name": "Ali Salem", "age": 21, "ID": 1000182, "pass": true, "GPA": 61},
  {"name": " Ali Mohesn", "age": 17, "ID": 100029, "pass": true, "GPA": 72},
  {"name": "Lames Abdullah", "age": 22, "ID": 1000386, "pass": true, "GPA": 89}
];
// HOMEWORK #3
void main() {
  for (var i = 0; i < 4; i++) {
    msgSelect();
    var input = stdin.readLineSync();
    selectUser(inputUser: input);
  }
}

// --------------------------------------------- END MAIN --------------------------------------------- //

msgSelect() {
  print(
      "\n   ** SELECT ** \n\n1: Show all students\n2: Search by ID\n3: Delete by ID\nx: to end\n");
}

// User Selection

selectUser({String? inputUser}) {
  if (inputUser == "1") {
    showAll();
  } else if (inputUser == "2") {
    print("\nEnter ID : \n");
    var inputID = stdin.readLineSync();
    searchID(id: inputID);
  } else if (inputUser == "3") {
    print("\nEnter ID : \n");
    var idFromUser = stdin.readLineSync();
    delete(idFromUser);
  } else if (inputUser == "x") {
    exit(0);
  }
} // end selectUser

// #1
showAll() {
  print("*************");
  for (var student in students) {
    print(student);
    print("------------");
  }
  print("*************");
}

// #2
searchID({String? id}) {
  for (var st in students) {
    if (st["ID"] == int.parse(id!)) {
      print("\n$st");
    }
  }
}

// #3
delete(String? id) {
  for (var i = 0; i < students.length; i++) {
    if (students[i]["ID"] == int.parse(id!)) {
      print("\nREMOVING ${students[i]}\n");
      print("Removed !\n");
      students.removeAt(i);
    }
  }
}
