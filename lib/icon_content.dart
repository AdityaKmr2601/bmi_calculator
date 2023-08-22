import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icondata, required this.label});

  final IconData icondata;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icondata,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
