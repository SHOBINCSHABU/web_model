import 'package:creative/view/responsive.dart';
import 'package:creative/view/widgets/center.dart';
import 'package:creative/view/widgets/left_side.dart';
import 'package:creative/view/widgets/right_scide.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Responsive.isWeb(context) == false ? AppBar() : null,
      drawer: Drawer(
        child: LeftSide(),
      ),
      body: Row(
        children: [
          if (Responsive.isMobile(context))
            Expanded(flex: 2, child: LeftSide()),
          Expanded(flex: 5, child: CenterSide()),
          Expanded(flex: 3, child: RightSide()),
        ],
      ),
    );
  }
}
