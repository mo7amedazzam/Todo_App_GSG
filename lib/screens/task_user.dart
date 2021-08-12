import 'package:app2_gsg/database/database_user.dart';
import 'package:app2_gsg/models/user_task.dart';
import 'package:app2_gsg/screens/add_task_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskUser extends StatefulWidget {
  // TaskUser({
  //   Key key,
  // }) : super(key: key);

  @override
  __TaskUserState createState() => __TaskUserState();
}

class __TaskUserState extends State<TaskUser> {
  Future<List<Task>> _taskList;

  @override
  void initState() {
    super.initState();
    _updateTaskList();
  }

  _updateTaskList() {
    setState(() {
      _taskList = DatabaseHelper.instance.getTaskList();
    });
  }

  Widget _buildTask(Task task) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              task.title,
              style: TextStyle(
                fontSize: 18.0,
                decoration: task.status == 0
                    ? TextDecoration.none
                    : TextDecoration.lineThrough,
              ),
            ),
            trailing: Checkbox(
              onChanged: (value) {
                task.status = value ? 1 : 0;
                DatabaseHelper.instance.updateTask(task);
                _updateTaskList();
              },
              activeColor: Colors.red,
              value: task.status == 1 ? true : false,
            ),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => Add_Task_Screen(
                  updateTaskList: _updateTaskList,
                  task: task,
                ),
              ),
            ),
          ),
          Divider(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(Icons.add, color: Colors.red),
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => Add_Task_Screen(
              updateTaskList: _updateTaskList,
            ),
          ),
        ),
      ),
      body: FutureBuilder(
        future: _taskList,
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          return ListView.builder(
            padding: EdgeInsets.symmetric(vertical: 80),
            itemCount: 1 + snapshot.data.length,
            itemBuilder: (BuildContext context, int index) {
              if (index == 0) {
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Tasks",
                        style: TextStyle(fontSize: 40, color: Colors.black),
                      ),
                    ],
                  ),
                );
              }
              return _buildTask(snapshot.data[index - 1]);
            },
          );
        },
      ),
    );
  }
}
