// import 'dart:convert';
//
// import 'package:app2_gsg/customTextfield/user_data.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class SPHelper{
//   SPHelper._();
//   static SPHelper spHelper = SPHelper._();
//   SharedPreferences sharedPreferences;
//   initSharedPreferences() async{
//     sharedPreferences = await SharedPreferences.getInstance();
//   }
//   saveUserName(String name){
//     sharedPreferences.setString("name", name);
//   }
//   String getUserName(){
//    return sharedPreferences.getString('name');
//   }
//
//   saveUser(FormUser formUser){
//     sharedPreferences.setString('user', json.encode(formUser.toMap()));
//   }
//   getUser(){
//     String user = sharedPreferences.getString('user');
//     Map userMap = json.decode(user);
//    //FormUser formUser = FormUser.map(userMap);
//   }
// }