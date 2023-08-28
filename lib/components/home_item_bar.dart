import 'package:flutter/material.dart';

class ItemBar extends StatelessWidget {
  const ItemBar({super.key, required this.onTap, required this.width, required this.text});
  final Function()? onTap;
  final double? width;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(17.0),
      child: Container(
        width: width,
        height: 47.0,
        decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(10.0)
        ),
        child: Center(
          child: Text(
            text!,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 17.0,
                fontWeight: FontWeight.w700
            ),
          ),
        ),
      ),
    );
  }
}
