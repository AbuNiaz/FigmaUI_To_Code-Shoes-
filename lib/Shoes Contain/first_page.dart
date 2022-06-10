import 'package:flutter/material.dart';

class ShoesContent extends StatelessWidget {
  const ShoesContent({Key? key, required this.height, required this.width})
      : super(key: key);
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
                height: height,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(20),
                )),
          ],
        ),
      ],
    );
  }
}
