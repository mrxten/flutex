# Flutter widget extensions for functional creating UI.

[![pub package](https://img.shields.io/pub/v/flutex.svg)](https://pub.dartlang.org/packages/flutex) 

## Getting Started

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  flutex: ^1.1.0
```

Then add import to your dart file (right now VSCode and Android studio cannot auto import files for dart extensions):
```dart
import 'package:flutex/flutex.dart';
```

## Available extensions

| Extension function | Purpose |
| ------------------------- | ------------------------- |
| **.padding()** | Wrap widget with ```Padding``` |
| **.expanded()** | Wrap widget with ```Expanded``` |
| **.flexible()** | Wrap widget with ```Flexible``` |
| **.opacity()** | Wrap widget with ```Opacity``` |
| **.alignv** | Wrap widget with ```Align``` |
| **.center()** | Wrap widget with ```Center``` |
| **.top()** | Wrap widget with ```Align(alignment: Alignment.topCenter)```|
| **.bottom()** | Wrap widget with ```Align(alignment: Alignment.bottomCenter)``` |
| **.left()** | Wrap widget with ```Align(alignment: Alignment.centerLeft)``` |
| **.right()** | Wrap widget with ```Align(alignment: Alignment.centerRight)``` |
| **.positioned()** | Wrap widget with ```Positioned``` |
| **.rotatedBox()** | Wrap widget with ```RotatedBox``` |
| **.sizedBox()** | Wrap widget with ```SizedBox``` |
| **.constrainedBox()** | Wrap widget with ```ConstrainedBox``` |
| **.expand()** | Wrap widget with ```ConstrainedBox(constraints: BoxConstraints.expand())``` |
| **.visibility()** | Wrap widget with ```Visibility``` |
| **.safeArea()** | Wrap widget with ```SafeArea``` |
| **.onTap()** | Wrap widget with ```GestureDetector``` |
| **.inkWell()** | Wrap widget with ```InkWell``` |
| **.materialInkWell()** | Wrap widget with ```Material``` includes ```InkWell``` |
| **.rotate()** | Wrap widget with ```Transform.rotate``` |
| **.scale()** | Wrap widget with ```Transform.scale``` |
| **.translate()** | Wrap widget with ```Transform.translate``` |


## Example
Check ```lib/example/lib/main.dart```

## License
MIT licensed




