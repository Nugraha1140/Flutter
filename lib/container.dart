import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(colors: [Colors.red, Colors.white]),
      ),
      margin: EdgeInsets.all(10),
      child: Container(
        margin: EdgeInsets.all(20),
        decoration : BoxDecoration(
          gradient : const RadialGradient(
            colors: [Colors.white, Colors.indigo],
          ),
       borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
