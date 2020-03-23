import 'package:flutter/widgets.dart';

extension WidgetCustomExt on Widget {
  Widget onTap(
    GestureTapCallback onTap, {
    Key key,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: this,
      key: key,
    );
  }

  Widget rotate(
      {@required double angle,
      Offset origin,
      AlignmentGeometry alignment = Alignment.center,
      bool transformHitTests = true,
      Key key}) {
    return Transform.rotate(
      angle: angle,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      child: this,
      key: key,
    );
  }

  Widget scale(
      {@required double scale,
      Offset origin,
      AlignmentGeometry alignment = Alignment.center,
      bool transformHitTests = true,
      Key key}) {
    return Transform.scale(
      scale: scale,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      child: this,
      key: key,
    );
  }

  Widget translate({
    @required Offset offset,
    bool transformHitTests = true,
    Key key,
  }) {
    return Transform.translate(
      offset: offset,
      transformHitTests: transformHitTests,
      child: this,
      key: key,
    );
  }
}
