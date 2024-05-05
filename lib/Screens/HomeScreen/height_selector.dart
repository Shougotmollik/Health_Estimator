import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

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
              child: SfSlider.vertical(
                value: 20,
                onChanged: (dynamic) {},
                showTicks: true,
                showLabels: true,
                min: 0,
                max: 200,
                interval: 20,
                minorTicksPerInterval: 1,
              ),
            )
          ],
        ),
      ),
    );
  }
}
