import 'package:flutter/material.dart';

class CenterSide extends StatefulWidget {
  const CenterSide({super.key});

  @override
  State<CenterSide> createState() => _CenterSideState();
}

class _CenterSideState extends State<CenterSide> {
  @override
  Widget build(BuildContext context) {
    return Container(color: const Color.fromARGB(255, 199, 255, 68),child: 
      Builder(
        builder: (context) {
          return GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
          itemBuilder:(context, index) => GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          children: [
            Container(
              height: 100,width: 100,color: Colors.black,
            )
          ],));
        }
      ),
    );
  }
}