import 'package:flutter/material.dart';

class SelectorButton extends StatelessWidget {
  const SelectorButton({super.key, required this.btnIcon, required this.onTap});
  final IconData btnIcon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(50),
      ),
      child: IconButton(onPressed: onTap, icon: Icon(btnIcon)),
    );
  }
}
