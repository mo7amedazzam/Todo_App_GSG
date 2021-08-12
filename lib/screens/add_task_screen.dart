import 'package:app2_gsg/database/database_user.dart';
import 'package:app2_gsg/models/user_task.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add_Task_Screen extends StatefulWidget{
  final Function updateTaskList;
  final Task task;

  Add_Task_Screen({this.updateTaskList, this.task});

  // Add_Task_Screen({
  //   Key key,
  // }) : super(key: key);

  @override
  _Add_Task_ScreenState createState() => _Add_Task_ScreenState();
}

class _Add_Task_ScreenState extends State<Add_Task_Screen> {
  final _formKey = GlobalKey<FormState>();
  // ignore: non_constant_identifier_names
  String EnterTask;
  String _title = '';

  @override
  void initState() {
    super.initState();

    if (widget.task != null) {
      _title = widget.task.title;
      setState(() {
      });
    }
  }

  _delete(){
    DatabaseHelper.instance.deleteTask(widget.task.id);
    widget.updateTaskList();
    Navigator.pop(context);
  }

  _submit() {
    if (_formKey.currentState.validate()) {
      _formKey.currentState.save();
      print('$_title');

      //insert task user's database
      Task task = Task(title: _title);
      if (widget.task == null) {
        task.status = 0;
        DatabaseHelper.instance.insertTask(task);
      } else {
        task.id = widget.task.id;
        task.status = widget.task.status;
        DatabaseHelper.instance.updateTask(task);
      }
      widget.updateTaskList();
      Navigator.pop(context);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 1, vertical: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: Icon(
                    Icons.arrow_forward_ios,
                    size: 30,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  widget.task == null ? 'Add new' : 'Update ',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
                SizedBox(height: 10),
                Form(
                  key: _formKey,
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 150),
                        child: TextFormField(
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey,
                          ),
                          decoration: InputDecoration(
                            labelText: 'Enter Task',
                            labelStyle:
                                TextStyle(fontSize: 35, color: Colors.grey),
                          ),
                          validator: (input) => input.trim().isEmpty
                              ? 'Please enter a task title'
                              : null,
                          onSaved: (input) => _title = input,
                          initialValue: _title,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 142),
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.red,
                        ),
                        child: FlatButton(
                          child: Text(
                            widget.task == null ? 'Add Task' : 'Update Task',
                            style: TextStyle(fontSize: 25, color: Colors.white ),
                          ),
                          onPressed: _submit,
                        ),
                      ),
                      widget.task != null ? Container(     margin: EdgeInsets.symmetric(vertical: 142),
                        height: 60,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.red,
                        ),
                        child: FlatButton(
                          child: Text(
                            'Delete',
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          onPressed: _delete,
                        ),
                      )
                         : SizedBox.shrink(),
                    ],
                  ),
                ),

                // Container(
                //   width: double.infinity,
                //   //alignment: Alignment.bottomCenter,
                //   child: Padding(
                //     padding: EdgeInsets.only(top: 225),
                //     child: Container(
                //       height: 60,
                //       child: Builder(
                //         builder: (ctx) =>
                //             ElevatedButton(
                //               style: ButtonStyle(
                //                 backgroundColor:
                //                 MaterialStateProperty.all<Color>(Colors.red),
                //               ),
                //               child: Text(
                //                 widget.task == null
                //                     ? 'Add Task'
                //                     : 'Update Task',
                //                 style: TextStyle(
                //                     color: Colors.white,
                //                     fontWeight: FontWeight.bold,
                //                     fontSize: 25),
                //               ),
                //               onPressed: _submit,
                //             ),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          // Container(
          //   width: double.infinity,
          //   //alignment: Alignment.bottomCenter,
          //   child: Padding(
          //     padding: EdgeInsets.only(top: 285),
          //     child: Container(
          //       height: 60,
          //       child: Builder(
          //         builder: (ctx) =>
          //             ElevatedButton(
          //               style: ButtonStyle(
          //                 backgroundColor:
          //                 MaterialStateProperty.all<Color>(Colors.red),
          //               ),
          //               child: Text(
          //                 'Add Task',
          //                 style: TextStyle(
          //                     color: Colors.white,
          //                     fontWeight: FontWeight.bold,
          //                     fontSize: 25),
          //               ),
          //               onPressed: /*() {*/
          //               _submit,
          //               // _handleSubmit(_textEditingController.text);
          //               // Navigator.of(context).push(
          //               //     MaterialPageRoute(builder: (context) {
          //               //       return TaskUser();
          //               //     }
          //               //     ));
          //               // Navigator.push(
          //               //   context,
          //               //   MaterialPageRoute(
          //               //     builder: (_) => TaskUser(),
          //               //   ),
          //               // );
          //
          //             ),
          //       ),
          //     ),
          //   ),
          // ),
        ),
      ),
    );
  }
}

const String _svg_6kiu9s =
    '<svg viewBox="27.0 377.9 426.0 3.0" ><path transform="translate(27.0, 377.91)" d="M 0 0 L 426 0 L 426 3 L 0 3 L 0 0 Z" fill="#342d2f" fill-opacity="0.38" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
