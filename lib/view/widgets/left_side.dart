import 'package:flutter/material.dart';

class LeftSide extends StatefulWidget {
  const LeftSide({super.key});

  @override
  State<LeftSide> createState() => _LeftSideState();
}

class _LeftSideState extends State<LeftSide> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.red,
      
      child: 
      ListView.builder(itemCount: 8,itemBuilder: (context, index) {
        return  ListTile(
        leading: Icon(Icons.info));
      },),
    );
  }
}