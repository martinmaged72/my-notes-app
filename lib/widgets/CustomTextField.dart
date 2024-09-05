import 'package:flutter/material.dart';
import 'package:noteted/widgets/Constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key,required this.title,  this.maxlines = 1,});
final String title;
final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: KprimeryColor,
      maxLines: maxlines,
      decoration: InputDecoration(

        border:buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(KprimeryColor),
        hintText: title,
      ),
    );
  }
}

OutlineInputBorder buildBorder([color]){
  return OutlineInputBorder(
borderRadius: BorderRadius.circular(
  10.0,
),
borderSide: BorderSide(
color: color?? Colors.white ,
));

}