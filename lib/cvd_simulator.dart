/// > Colour (color) blindness (colour vision deficiency, or CVD) affects approximately 1 in 12 men (8%) and 1 in 200 women. In the UK there are approximately 3 million colour blind people (about 4.5% of the entire population), most of whom are male. Worldwide, there are estimated to be about 300 million people with colour blindness, almost the same number of people as the entire population of the USA! [Source](https://www.colourblindawareness.org/colour-blindness/)
///
/// So, developers should make sure CVD does limit users from using their apps.
///
/// This package helps developers with normal color vision visualize CVD's effect.
library cvd_simulator;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

part 'src/simulation.dart';
part 'src/modes_machado.dart';

/// Adds an [ColorFilter] on top of the [child],
/// in order to apply the [simulation].
class CVDSimulator extends StatelessWidget {
  /// Creates a new [CVDSimulator], applying a [CVDSimulation] on a [child].
  const CVDSimulator({
    Key? key,
    required this.simulation,
    required this.child,
  }) : super(key: key);

  /// The child, the simulation is applied to.
  final Widget child;

  /// The [CVDSimulation] applied to the [child].
  ///
  /// Most likely you want to use [MachadoCVDSimulation.deuteranopia] or [MachadoCVDSimulation.tritanopia] or [MachadoCVDSimulation.protanopia].
  final CVDSimulation simulation;

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.linearToSrgbGamma(),
      child: ColorFiltered(
        colorFilter: ColorFilter.matrix(simulation.matrix),
        child: ColorFiltered(
          colorFilter: const ColorFilter.srgbToLinearGamma(),
          child: child,
        ),
      ),
    );
  }
}
