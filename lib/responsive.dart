import 'package:flutter/material.dart';
import 'package:project_3/model/desktop.dart';
import 'package:project_3/model/mobile.dart';

class Adaptive extends StatelessWidget {
  const Adaptive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      if (constraint.maxWidth < 830) {
        return OrientationBuilder(builder: (context, orientaion) {
          if (orientaion == Orientation.portrait) {
            return const HomeMobilePotrait();
          } else {
            return const HomeMobileLandScape();
          }
        });
      } else {
        return const Desktop();
      }
    });
  }
}
