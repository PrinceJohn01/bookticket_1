import 'dart:html';

import 'package:booktickets/utils/app_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDoubleTextWIdget extends StatelessWidget {
  final String bigText;
  final String smallText;
  const AppDoubleTextWIdget({Key? key, required this.bigText, required this.smallText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:  [
        Text(bigText, style: Styles.headLineStyle2,),
        InkWell(
            onTap: (){
              const Text("your tapped");
            },
            child: Text(smallText, style: Styles.textStyle.copyWith(color: Styles.primaryColor),))
      ],
    );
  }
}
