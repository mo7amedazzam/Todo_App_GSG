import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget{
  String value = "";
  String lable;
  bool ispassword;
  bool isObsecure = false;
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  TextEditingController controller;
  CustomTextField(this.lable,this.controller,/*[this.ispassword=false]*/);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: TextField(
          controller: controller,
          obscureText: true,
          decoration: InputDecoration(
           border: OutlineInputBorder(
             borderRadius: BorderRadius.circular(20),
           ),
            labelText: lable,
            fillColor: Colors.black.withOpacity(0.2),
            filled: true,
          ),
        ),
      ),
    );
  }
}