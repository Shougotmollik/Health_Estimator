import 'package:flutter/material.dart';

import '../../Widgets/selector_button.dart';

class AgeSelector extends StatelessWidget {
  const AgeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18.0),
      height: MediaQuery.of(context).size.height * 0.24,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        border: Border.all(
          color: Theme.of(context).colorScheme.onPrimary,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "AGE",
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary.withOpacity(0.75),
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          Text(
            "22",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.75),
              fontWeight: FontWeight.bold,
              fontSize: 52,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SelectorButton(
                btnIcon: Icons.add,
                onTap: () {},
              ),
              SelectorButton(
                btnIcon: Icons.remove,
                onTap: () {},
              ),
            ],
          )
        ],
      ),
    );
  }
}
