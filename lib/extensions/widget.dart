import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

extension WidgetExt on Widget {
  Widget center({Key key}) {
    return Center(
      child: this,
      key: key,
    );
  }

  Widget padding({@required EdgeInsetsGeometry padding, Key key}) {
    return Padding(
      child: this,
      padding: padding,
      key: key,
    );
  }

  Widget expanded({int flex = 1, Key key}) {
    return Expanded(
      child: this,
      flex: flex,
      key: key,
    );
  }

  Widget flexible({
    int flex = 1,
    FlexFit fit = FlexFit.loose,
    Key key,
  }) {
    return Flexible(
      flex: flex,
      fit: fit,
      child: this,
      key: key,
    );
  }

  Widget opacity({
    @required double opacity,
    bool alwaysIncludeSemantics = false,
    Key key,
  }) {
    return Opacity(
      opacity: opacity,
      alwaysIncludeSemantics: alwaysIncludeSemantics,
      child: this,
      key: key,
    );
  }

  Widget align({
    AlignmentGeometry alignment = Alignment.center,
    double widthFactor,
    double heightFactor,
    Key key,
  }) {
    return Align(
      alignment: alignment,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget positioned({
    double left,
    double top,
    double right,
    double bottom,
    double width,
    double height,
    Key key,
  }) {
    return Positioned(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      width: width,
      height: height,
      child: this,
      key: key,
    );
  }

  Widget rotatedBox({@required int quarterTurns, Key key}) {
    return RotatedBox(
      quarterTurns: quarterTurns,
      child: this,
      key: key,
    );
  }

  Widget onTap({GestureTapCallback onTap, Key key}) {
    return GestureDetector(
      onTap: onTap,
      child: this,
      key: key,
    );
  }

  Widget inkWell({GestureTapCallback onTap, Key key}) {
    return InkWell(
      onTap: onTap,
      child: this,
      key: key,
    );
  }

  Widget sizedBox({double width, double height, Key key}) {
    return SizedBox(
      width: width,
      height: height,
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
