import 'package:hive/hive.dart';

class ToDoDataBase {
  List toDoList = [];
  // reference the box
  final _myBox = Hive.box('lists');

  // run this method if running for the first time
  void createInitialData() {
    toDoList = [
      ["make tut", false],
      ["do exercise", false],
    ];
  }

  // load the data from the db
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  // update database
  void updateDatabase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
