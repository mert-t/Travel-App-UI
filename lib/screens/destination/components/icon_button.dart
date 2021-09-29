import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/constants/color_constant.dart';

class IconButt extends StatelessWidget {
  final IconData icon;
  final Function()? press;
  final double size;
  const IconButt({
    Key? key,
    required this.icon,
    required this.press,
    this.size = 30,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: press,
      icon: Icon(
        icon,
      ),
      iconSize: size,
      color: ColorConstants.instance.black,
    );
  }
}
