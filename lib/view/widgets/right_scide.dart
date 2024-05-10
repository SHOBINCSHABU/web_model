import 'package:creative/view/responsive.dart';
import 'package:flutter/material.dart';

class RightSide extends StatelessWidget {
  const RightSide({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: Responsive.isMobile(context) ? 100:double.infinity,
      color: Colors.purple,
      child: Text("dtas"),
    );
  }
}