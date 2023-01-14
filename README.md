> Colour (color) blindness (colour vision deficiency, or CVD) affects approximately 1 in 12 men (8%) and 1 in 200 women. In the UK there are approximately 3 million colour blind people (about 4.5% of the entire population), most of whom are male. Worldwide, there are estimated to be about 300 million people with colour blindness, almost the same number of people as the entire population of the USA! [Source](https://www.colourblindawareness.org/colour-blindness/)

So, developers should make sure CVD doesn't limit users from using their apps.

This package helps developers with normal color vision visualize CVD's effect. Or, in other words, simulate how your app looks to people with color vision deficiency.

## Features

- Simulate how your app looks to people with color vision deficiency.
- Visualize different kinds and degrees of color blindness.

## Getting started

```
$ flutter pub add cvd_simulator
```

## Usage

Just wrap your target (entire App or single Widget) with a `CVDSimulator`
and provide the desired `CVDSimulation`.
You probably want to use a `MachadoCVDSimulation`.

```dart
Widget build(BuildContext context) {
  return CVDSimulator(
    simulation: MachadoCVDSimulation.protanopia,
    child: Image.network(
      "https://upload.wikimedia.org/wikipedia/commons/e/e0/Ishihara_9.png",
      height: 300,
    ),
  );
}
```

## Additional information

Currently, this package does not support simulating cone monochromacy or rod monochromacy.

Additionally, no CVD simulation can accurately visualize how your app looks to people with color vision deficiency since many factors vary, and each CVD case is different. Even the screen calibration might vary. The question is more like this: Is the simulation good enough?

For a rule of thumb, try using your newly developed app with each of the severity 1 `MachadoCVDSimulation`s applied (`MachadoCVDSimulation.protanopia`, `MachadoCVDSimulation.deuteranopia` and `MachadoCVDSimulation.tritanopia`).
If you can use your app comfortably while each of these filters is applied, your app is probably usable for most people with CVD.

Providing different color schemes might also help.