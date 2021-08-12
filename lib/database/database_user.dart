import 'dart:io';
import 'package:path/path.dart';
import 'package:app2_gsg/models/user_task.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
    static final DatabaseHelper instance = DatabaseHelper._instance();
    static Database _db;
    DatabaseHelper._instance();

    final String tasksTables = 'task_table';
    final String colTitle = 'title';
    final String colId = 'id';
    final String colStatus = 'status';


    Future<Database> get db async {
      if (_db == null) {
        _db = await _initDb();
      }
      return _db;
    }

    Future<Database>_initDb() async {
      Directory dir = await getApplicationDocumentsDirectory();
      String path = join(dir.path, "todo_list.db");
      var todoListDb = await openDatabase(path, version: 1, onCreate: _createDb);
      return todoListDb;
    }

    void _createDb(Database db, int version) async {
      await db.execute(
          'CREATE TABLE $tasksTables ($colId INTEGER PRIMARY KEY AUTOINCREMENT, $colTitle TEXT, $colStatus INTEGER)',
       );
    }

    // create read update delete
    // READ
    Future<List<Map<String,dynamic>>> getTaskMapList()async{
      Database db = await this.db;
      final List<Map<String,dynamic>> result = await db.query(tasksTables);
      return result;
    }

    Future<List<Task>> getTaskList() async{
      final List<Map<String,dynamic>> taskMapList = await getTaskMapList();
      final List<Task> taskList =[];
      taskMapList.forEach((taskMap) {
        taskList.add(Task.fromMap(taskMap));
      });
      return taskList;
    }

    Future<int> insertTask(Task task) async{
      Database db = await this.db;
      final int result = await db.insert(tasksTables,task.toMap());
      return result;
    }

    Future<int> updateTask(Task task)async{
      Database db = await this.db;
      final int result = await db.update(
          tasksTables,
          task.toMap(),
          where:'$colId = ?',
      whereArgs:[task.id],
      );
      return result;
    }

    Future<int> deleteTask(int id) async{
      Database db = await this.db;
      final int result = await db.delete(tasksTables,
      where: '$colId = ?' , whereArgs: [id],
      );
      return result;
    }


}
