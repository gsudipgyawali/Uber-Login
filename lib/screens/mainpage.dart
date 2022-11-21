import 'package:flutter/material.dart';
import 'package:my_app1/components/inputtextfield.dart';

import 'package:my_app1/components/uberappbar.dart';
import 'package:my_app1/utils/contants.dart';

class mainpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: uberAppBar(
        ' UBER LOGIN',
        Colors.transparent,
      
    ),
    body:
    Container(
      height: double.infinity,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Colors.orange[100],
        Colors.blue[100],
      ])),
      child: Container(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  inputtextfield(
                      hinttext: 'enter email', icon: Icon(Icons.email)),
                  inputtextfield(
                    hinttext: 'enter password',
                  ),
                  Container(
                      width: double.infinity,
                      height: 70,
                      alignment: Alignment.center,
                      child: Text(
                         'login',
                        style: TextStyle(
                            fontSize: 40,
                            color: buttontext,
                            fontFamily: 'bebas',
                            letterSpacing: 15),
                      ),
                      decoration: BoxDecoration(
                          color: primarycolor,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                          ))),
                ],
              ),
            ),
          ),
        ),
      ),
  
  
    )
    );
  }



  Widget inputText(String hinttext, Icon icon) {
    return TextFormField();
  }
}
