
import 'package:flutter/material.dart';
import 'package:my_app1/utils/contants.dart';

AppBar uberAppBar(String title, Color c) {
  return AppBar(
      centerTitle: true,
      backgroundColor: c,
      elevation: 0,
      title: Text.rich(
        TextSpan(text: 'uber ', style:appbarstyle,children: [
            TextSpan(text: 'login',
                      style: appbarstyle2,
            
          

          )
        ]
      )),         
      );
}
