import 'package:app2_gsg/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'helper/sharedprefrences_helper.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  // var db = new DatabaseHelper();
  // int saveItemId = await db.saveItem(todoItem);
  SharedPreferences _prefs = await SharedPreferences.getInstance();
  var email = _prefs.getString("email");
  var password = _prefs.getString("password");
  //await SPHelper.spHelper.initSharedPreferences();
  runApp(MaterialApp(

    debugShowCheckedModeBanner: false,
      home: Home_Screen()));
}


class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Text(""),

    ),
  );

  }

}

