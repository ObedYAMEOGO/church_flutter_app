// THIS IS A METHOD TO CONVERT HEXADECIMAL COLORS TO FLUTTER CONVENIENT COLORS
int hexColorMethod(String color){
  String setnewcolor = "0xff$color";
  //remove #sign from the color
  setnewcolor = setnewcolor.replaceAll("#", "");
  //Finalization of hexadecimal color processing
  int finalcolor = int.parse(setnewcolor);
  return finalcolor;
}