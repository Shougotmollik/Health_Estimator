import 'package:flutter/material.dart';

class HeightSelector extends StatelessWidget {
  const HeightSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(18.0),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.background,
          border: Border.all(
            color: Theme.of(context).colorScheme.onPrimary,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            Text(
              "HEIGHT (cm)",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary.withOpacity(0.75),
                fontWeight: FontWeight.w600,
                fontSize: 18,
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: RotatedBox(
                      quarterTurns: 3,
                      child: Slider(
                        value: 180.toDouble(),
                        min: 120,
                        max: 220,
                        onChanged: (value) {},
                      ),
                    ),
                  ),
                  Text(
                    "110",
                    style: TextStyle(
                      color: Theme.of(context)
                          .colorScheme
                          .onPrimary
                          .withOpacity(0.75),
                      fontWeight: FontWeight.bold,
                      fontSize: 52,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
