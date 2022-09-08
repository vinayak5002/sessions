import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlayButton extends StatelessWidget {
  const PlayButton({
    Key? key,
    required this.bound,
  }) : super(key: key);

  final Size bound;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(seconds: 1),
      height: bound.height * 0.26,
      width: bound.height * 0.26,
      decoration: const BoxDecoration(
        color: Colors.deepOrangeAccent,
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Icon(
          CupertinoIcons.play_arrow_solid,
          size: bound.height * 0.1,
          color: Colors.grey[850],
        ),
      ),
    );
  }
}