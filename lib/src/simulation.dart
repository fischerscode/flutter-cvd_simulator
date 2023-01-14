part of cvd_simulator;

/// A [CVDSimulation] provides a [matrix] that applies the simulation to an pixel.
///
/// You probably want to use a [MachadoCVDSimulation].
///
/// {@macro cvd_simulator.CVDSimulation.matrix}
abstract class CVDSimulation {
  /// A [matrix] that applies the simulation to an pixel.
  /// {@template cvd_simulator.CVDSimulation.matrix}
  /// See [ColorFilter.matrix] for further information about the format.
  /// {@endtemplate}
  List<double> get matrix;

  /// Utility factory to create a [CVDSimulation] with a custom [matrix].
  const factory CVDSimulation.custom(List<double> matrix) = _CVDSimulation;

  /// A default [CVDSimulation] that 'simulates' normal vision.
  static const normal = _CVDSimulation([
    //
    1, 0, 0, 0, 0,
    0, 1, 0, 0, 0,
    0, 0, 1, 0, 0,
    0, 0, 0, 1, 0,
  ]);
}

class _CVDSimulation implements CVDSimulation {
  @override
  final List<double> matrix;

  const _CVDSimulation(this.matrix);
}
