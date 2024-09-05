import 'package:flutter/material.dart';
import 'Constants.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: KprimeryColor,
          borderRadius: BorderRadius.circular(8,)

      ),
      child: const Center(
        child:  Text('Add',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        )
        ),),
    );
  }
}
