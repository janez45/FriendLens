import 'package:flutter/material.dart';
import 'package:friend_lens/constants.dart';

class NoImageDefaultBox extends StatelessWidget {
  const NoImageDefaultBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: 70, height: 70, color: GRAY);
  }
}