import 'package:flutter/material.dart';

class GenderButton extends StatelessWidget {
  const GenderButton({
    super.key,
    required this.image,
    required this.imageText,
    this.onTap,
  });
  final String image;
  final String imageText;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Column(
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage(image),
            backgroundColor: Colors.transparent,
          ),
          Text(
            imageText,
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
    );
  }
}
