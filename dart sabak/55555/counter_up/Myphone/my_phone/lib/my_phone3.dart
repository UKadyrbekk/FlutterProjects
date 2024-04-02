import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Piano extends StatelessWidget {
  const Piano({super.key,required this.color,required this.text,required this.onTap});
final Color color;
final String text;
final void Function () onTap;
  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).padding.bottom + 110.12,
        color: color,
        child: Center(
          child: Text(
            text,
          ),
        )
      ),
        );
  }
}