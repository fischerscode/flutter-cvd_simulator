part of cvd_simulator;

/// {@template cvd_simulator.MachadoCVDSimulation}
/// Color vision deficiency as described by the paper ['A Physiologically-based Model for Simulation of Color Vision Deficiency' by Gustavo Machado](https://www.inf.ufrgs.br/~oliveira/pubs_files/CVD_Simulation/CVD_Simulation.html)
/// {@endtemplate}
enum MachadoCVDSimulation implements CVDSimulation {
  /// Simulates protanomaly with a severity of 0.1
  protanomaly_0_1([
    //
    0.856167, 0.182038, -0.038205, 0, 0,
    0.029342, 0.955115, 0.015544, 0, 0,
    -0.002880, -0.001563, 1.004443, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.2
  protanomaly_0_2([
    //
    0.734766, 0.334872, -0.069637, 0, 0,
    0.051840, 0.919198, 0.028963, 0, 0,
    -0.004928, -0.004209, 1.009137, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.3
  protanomaly_0_3([
    //
    0.630323, 0.465641, -0.095964, 0, 0,
    0.069181, 0.890046, 0.040773, 0, 0,
    -0.006308, -0.007724, 1.014032, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.4
  protanomaly_0_4([
    //
    0.539009, 0.579343, -0.118352, 0, 0,
    0.082546, 0.866121, 0.051332, 0, 0,
    -0.007136, -0.011959, 1.019095, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.5
  protanomaly_0_5([
    //
    0.458064, 0.679578, -0.137642, 0, 0,
    0.092785, 0.846313, 0.060902, 0, 0,
    -0.007494, -0.016807, 1.024301, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.6
  protanomaly_0_6([
    //
    0.385450, 0.769005, -0.154455, 0, 0,
    0.100526, 0.829802, 0.069673, 0, 0,
    -0.007442, -0.022190, 1.029632, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.7
  protanomaly_0_7([
    //
    0.319627, 0.849633, -0.169261, 0, 0,
    0.106241, 0.815969, 0.077790, 0, 0,
    -0.007025, -0.028051, 1.035076, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.8
  protanomaly_0_8([
    //
    0.259411, 0.923008, -0.182420, 0, 0,
    0.110296, 0.804340, 0.085364, 0, 0,
    -0.006276, -0.034346, 1.040622, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanomaly with a severity of 0.9
  protanomaly_0_9([
    //
    0.203876, 0.990338, -0.194214, 0, 0,
    0.112975, 0.794542, 0.092483, 0, 0,
    -0.005222, -0.041043, 1.046265, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates protanopia
  protanopia([
    //
    0.152286, 1.052583, -0.204868, 0, 0,
    0.114503, 0.786281, 0.099216, 0, 0,
    -0.003882, -0.048116, 1.051998, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.1
  deuteranomaly_0_1([
    //
    0.866435, 0.177704, -0.044139, 0, 0,
    0.049567, 0.939063, 0.011370, 0, 0,
    -0.003453, 0.007233, 0.996220, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.2
  deuteranomaly_0_2([
    //
    0.760729, 0.319078, -0.079807, 0, 0,
    0.090568, 0.889315, 0.020117, 0, 0,
    -0.006027, 0.013325, 0.992702, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.3
  deuteranomaly_0_3([
    //
    0.675425, 0.433850, -0.109275, 0, 0,
    0.125303, 0.847755, 0.026942, 0, 0,
    -0.007950, 0.018572, 0.989378, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.4
  deuteranomaly_0_4([
    //
    0.605511, 0.528560, -0.134071, 0, 0,
    0.155318, 0.812366, 0.032316, 0, 0,
    -0.009376, 0.023176, 0.986200, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.5
  deuteranomaly_0_5([
    //
    0.547494, 0.607765, -0.155259, 0, 0,
    0.181692, 0.781742, 0.036566, 0, 0,
    -0.010410, 0.027275, 0.983136, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.6
  deuteranomaly_0_6([
    //
    0.498864, 0.674741, -0.173604, 0, 0,
    0.205199, 0.754872, 0.039929, 0, 0,
    -0.011131, 0.030969, 0.980162, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.7
  deuteranomaly_0_7([
    //
    0.457771, 0.731899, -0.189670, 0, 0,
    0.226409, 0.731012, 0.042579, 0, 0,
    -0.011595, 0.034333, 0.977261, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.8
  deuteranomaly_0_8([
    //
    0.422823, 0.781057, -0.203881, 0, 0,
    0.245752, 0.709602, 0.044646, 0, 0,
    -0.011843, 0.037423, 0.974421, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranomaly with a severity of 0.9
  deuteranomaly_0_9([
    //
    0.392952, 0.823610, -0.216562, 0, 0,
    0.263559, 0.690210, 0.046232, 0, 0,
    -0.011910, 0.040281, 0.971630, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates deuteranopia
  deuteranopia([
    //
    0.367322, 0.860646, -0.227968, 0, 0,
    0.280085, 0.672501, 0.047413, 0, 0,
    -0.011820, 0.042940, 0.968881, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.1
  tritanomaly_0_1([
    //
    0.926670, 0.092514, -0.019184, 0, 0,
    0.021191, 0.964503, 0.014306, 0, 0,
    0.008437, 0.054813, 0.936750, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.2
  tritanomaly_0_2([
    //
    0.895720, 0.133330, -0.029050, 0, 0,
    0.029997, 0.945400, 0.024603, 0, 0,
    0.013027, 0.104707, 0.882266, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.3
  tritanomaly_0_3([
    //
    0.905871, 0.127791, -0.033662, 0, 0,
    0.026856, 0.941251, 0.031893, 0, 0,
    0.013410, 0.148296, 0.838294, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.4
  tritanomaly_0_4([
    //
    0.948035, 0.089490, -0.037526, 0, 0,
    0.014364, 0.946792, 0.038844, 0, 0,
    0.010853, 0.193991, 0.795156, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.5
  tritanomaly_0_5([
    //
    1.017277, 0.027029, -0.044306, 0, 0,
    -0.006113, 0.958479, 0.047634, 0, 0,
    0.006379, 0.248708, 0.744913, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.6
  tritanomaly_0_6([
    //
    1.104996, -0.046633, -0.058363, 0, 0,
    -0.032137, 0.971635, 0.060503, 0, 0,
    0.001336, 0.317922, 0.680742, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.7
  tritanomaly_0_7([
    //
    1.193214, -0.109812, -0.083402, 0, 0,
    -0.058496, 0.979410, 0.079086, 0, 0,
    -0.002346, 0.403492, 0.598854, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.8
  tritanomaly_0_8([
    //
    1.257728, -0.139648, -0.118081, 0, 0,
    -0.078003, 0.975409, 0.102594, 0, 0,
    -0.003316, 0.501214, 0.502102, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// Simulates tritanomaly with a severity of 0.9
  tritanomaly_0_9([
    //
    1.278864, -0.125333, -0.153531, 0, 0,
    -0.084748, 0.957674, 0.127074, 0, 0,
    -0.000989, 0.601151, 0.399838, 0, 0,
    0, 0, 0, 1, 0,
  ]),

  /// tritanopia
  tritanopia([
    //
    1.255528, -0.076749, -0.178779, 0, 0,
    -0.078411, 0.930809, 0.147602, 0, 0,
    0.004733, 0.691367, 0.303900, 0, 0,
    0, 0, 0, 1, 0,
  ]);

  /// Creates a MachadoCVDSimulation.
  const MachadoCVDSimulation(this.matrix);

  @override
  final List<double> matrix;

  /// Simulates protanomaly with a severity of 1.0 (protanopia)
  static const MachadoCVDSimulation protanomaly_1_0 =
      MachadoCVDSimulation.protanopia;

  /// Simulates deuteranomaly with a severity of 1.0 (deuteranopia)
  static const MachadoCVDSimulation deuteranomaly_1_0 =
      MachadoCVDSimulation.deuteranopia;

  /// Simulates tritanomaly with a severity of 1.0 (tritanopia)
  static const MachadoCVDSimulation tritanomaly_1_0 =
      MachadoCVDSimulation.tritanopia;

  /// Simulates protanomaly with a severity of 0.0 (normal)
  static const CVDSimulation protanomaly_0_0 = CVDSimulation.normal;

  /// Simulates deuteranomaly with a severity of 0.0 (normal)
  static const CVDSimulation deuteranomaly_0_0 = CVDSimulation.normal;

  /// Simulates tritanomaly with a severity of 0.0 (normal)
  static const CVDSimulation tritanomaly_0_0 = CVDSimulation.normal;

  /// Get a protanomaly simulation with the provided [severity].
  ///
  /// {@macro cvd_simulator.MachadoCVDSimulation._withSeverity}
  static CVDSimulation protanomaly(double severity) {
    return _withSeverity(severity, _CVDType.protanomaly);
  }

  /// Get a deuteranomaly simulation with the provided [severity].
  ///
  /// {@macro cvd_simulator.MachadoCVDSimulation._withSeverity}
  static CVDSimulation deuteranomaly(double severity) {
    return _withSeverity(severity, _CVDType.deuteranomaly);
  }

  /// Get a deuteranomaly simulation with the provided [severity].
  ///
  /// {@macro cvd_simulator.MachadoCVDSimulation._withSeverity}
  static CVDSimulation tritanomaly(double severity) {
    return _withSeverity(severity, _CVDType.tritanomaly);
  }

  /// {@template cvd_simulator.MachadoCVDSimulation._withSeverity}
  /// If a the severity that doesn't fall on a 0.1 step, the simulation will be interpolated.
  /// {@endtemplate}
  static CVDSimulation _withSeverity(double severity, _CVDType type) {
    if (severity <= 0) {
      return CVDSimulation.normal;
    } else if (severity == 0.1) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_1;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_1;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_1;
      }
    } else if (severity == 0.2) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_2;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_2;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_2;
      }
    } else if (severity == 0.3) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_3;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_3;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_3;
      }
    } else if (severity == 0.4) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_4;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_4;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_4;
      }
    } else if (severity == 0.5) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_5;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_5;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_5;
      }
    } else if (severity == 0.6) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_6;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_6;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_6;
      }
    } else if (severity == 0.7) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_7;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_7;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_7;
      }
    } else if (severity == 0.8) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_8;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_8;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_8;
      }
    } else if (severity == 0.9) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanomaly_0_9;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranomaly_0_9;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanomaly_0_9;
      }
    } else if (severity >= 1) {
      switch (type) {
        case _CVDType.protanomaly:
          return MachadoCVDSimulation.protanopia;
        case _CVDType.deuteranomaly:
          return MachadoCVDSimulation.deuteranopia;
        case _CVDType.tritanomaly:
          return MachadoCVDSimulation.tritanopia;
      }
    } else {
      final smaller = _withSeverity((severity * 10).floor() / 10, type);
      final larger = _withSeverity((severity * 10).ceil() / 10, type);
      final factor = severity % 0.1;
      final inverseFactor = 1 - factor;
      return _CVDSimulation(List.generate(
          20,
          (index) =>
              smaller.matrix[index] * inverseFactor +
              larger.matrix[index] * factor));
    }
  }
}

enum _CVDType {
  protanomaly,
  deuteranomaly,
  tritanomaly,
}
