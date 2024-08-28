import 'package:flutter/material.dart' show BorderRadius, BoxDecoration, BuildContext, Colors, Column, Container, CrossAxisAlignment, EdgeInsets, Icon, IconButton, Icons, ListTile, Padding, StatelessWidget, Text, TextStyle, Widget;

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16,bottom: 16,left: 16),
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Padding(
              padding:  EdgeInsets.only(bottom: 16,),
              child:  Text("Flutter Tipss",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                  )),
            ),
            subtitle: Text(
              "Flutter is very hard",
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 20,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 25,
              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(right: 24,),
             child: Text(
              'May13,2004',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 16,
              ),
                       ),
           ),
        ],
      ),
    );
  }
}
