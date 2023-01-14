import 'dart:math';

import 'package:cvd_simulator/cvd_simulator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("validate interpolation", () {
    for (var getter in [
      MachadoCVDSimulation.deuteranomaly,
      MachadoCVDSimulation.protanomaly,
      MachadoCVDSimulation.tritanomaly,
    ]) {
      group("Test for $getter", () {
        for (var i = 0; i < 10; i++) {
          test("Test with $i", () {
            final smaller = getter(i * 0.1);
            final middle = getter(i * 0.1 + 0.05);
            final larger = getter((i + 1) * 0.1);
            for (var x = 0; x < 20; x++) {
              if (smaller.matrix[x] == larger.matrix[x]) {
                expect(middle.matrix[x], smaller.matrix[x]);
              } else {
                expect(
                    middle.matrix[x],
                    inExclusiveRange(min(smaller.matrix[x], larger.matrix[x]),
                        max(smaller.matrix[x], larger.matrix[x])));
              }
            }
          });
        }
      });
    }
  });
}
