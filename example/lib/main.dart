import 'package:cvd_simulator/cvd_simulator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  CVDSimulation Function(double)? type;
  double severity = 0;
  CVDSimulation simulation = CVDSimulation.normal;
  @override
  Widget build(BuildContext context) {
    return CVDSimulator(
      simulation: simulation,
      child: MaterialApp(
        title: 'CVD Simulator Example',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("CVD Simulator Example"),
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Builder(builder: (context) {
                  final theme = Theme.of(context);
                  return Wrap(
                    spacing: 2,
                    children: const {
                      "normal": _normal,
                      "protanomaly": MachadoCVDSimulation.protanomaly,
                      "deuteranomaly": MachadoCVDSimulation.deuteranomaly,
                      "tritanomaly": MachadoCVDSimulation.tritanomaly,
                    }
                        .entries
                        .map((option) => MaterialButton(
                              onPressed: () {
                                setState(() {
                                  type = option.value;
                                  simulation = option.value(severity);
                                });
                              },
                              color: type == option.value
                                  ? theme.primaryColor
                                  : theme.disabledColor,
                              child: Text(option.key),
                            ))
                        .toList(),
                  );
                }),
              ),
              Row(
                children: [
                  Expanded(
                    child: Slider(
                      value: severity,
                      onChanged: (value) {
                        setState(() {
                          severity = value;
                          simulation =
                              type?.call(severity) ?? CVDSimulation.normal;
                        });
                      },
                    ),
                  ),
                  SizedBox(width: 50, child: Text(severity.toStringAsFixed(2))),
                ],
              ),
              Flexible(
                child: SingleChildScrollView(
                  child: Wrap(
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/4/4b/Ishihara_1.PNG",
                        height: 300,
                      ),
                      Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/e/e0/Ishihara_9.png",
                        height: 300,
                      ),
                      Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/f/f0/Ishihara_23.PNG",
                        height: 300,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  static CVDSimulation _normal(_) => CVDSimulation.normal;
}
