import 'package:flutter/material.dart';
import 'package:friend_lens/constants.dart';

class GalleryImage extends StatelessWidget {
  const GalleryImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 70,
        height: 70,
        color: GRAY,
        margin: const EdgeInsets.all(2.0),
        child: Center(child: Text("No Image")));
  }
}
