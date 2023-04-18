import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyColorController extends GetxController {
Color softgray = Color(hexColorMethod("#f1f1f1"));
Color softdark = Color(hexColorMethod("#313030"));
}

// THIS IS A METHOD TO CONVERT HEXADECIMAL COLORS TO FLUTTER CONVENIENT COLORS
int hexColorMethod(String color){
  String setnewcolor = "0xff$color";
  //remove #sign from the color
  setnewcolor = setnewcolor.replaceAll("#", "");
  //Finalization of hexadecimal color processing
  int finalcolor = int.parse(setnewcolor);
  return finalcolor;
}
