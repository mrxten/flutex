import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

extension WidgetExt on Widget {
  Widget padding({
    required EdgeInsetsGeometry padding,
    Key? key,
  }) {
    return Padding(
      child: this,
      padding: padding,
      key: key,
    );
  }

  Widget expanded({
    int flex = 1,
    Key? key,
  }) {
    return Expanded(
      child: this,
      flex: flex,
      key: key,
    );
  }

  Widget flexible({
    int flex = 1,
    FlexFit fit = FlexFit.loose,
    Key? key,
  }) {
    return Flexible(
      flex: flex,
      fit: fit,
      child: this,
      key: key,
    );
  }

  Widget opacity({
    required double opacity,
    bool alwaysIncludeSemantics = false,
    Key? key,
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
    double? widthFactor,
    double? heightFactor,
    Key? key,
  }) {
    return Align(
      alignment: alignment,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget center({
    Key? key,
  }) {
    return Center(
      child: this,
      key: key,
    );
  }

  Widget top({
    double? widthFactor,
    double? heightFactor,
    Key? key,
  }) {
    return Align(
      alignment: Alignment.topCenter,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget bottom({
    double? widthFactor,
    double? heightFactor,
    Key? key,
  }) {
    return Align(
      alignment: Alignment.bottomCenter,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget left({
    double? widthFactor,
    double? heightFactor,
    Key? key,
  }) {
    return Align(
      alignment: Alignment.centerLeft,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget right({
    double? widthFactor,
    double? heightFactor,
    Key? key,
  }) {
    return Align(
      alignment: Alignment.centerRight,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: this,
      key: key,
    );
  }

  Widget positioned({
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    Key? key,
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

  Widget fill({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
    double width = 0.0,
    double height = 0.0,
    Key? key,
  }) {
    return Positioned.fill(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      child: this,
      key: key,
    );
  }

  Widget sizedBox({
    double? width,
    double? height,
    Key? key,
  }) {
    return SizedBox(
      width: width,
      height: height,
      child: this,
      key: key,
    );
  }

  Widget constrainedBox({
    required BoxConstraints constraints,
    Key? key,
  }) {
    return ConstrainedBox(
      constraints: constraints,
      key: key,
    );
  }

  Widget expand({Key? key}) {
    return ConstrainedBox(
      constraints: BoxConstraints.expand(),
      key: key,
    );
  }

  Widget visibility({
    bool visible = true,
    Key? key,
  }) {
    return Visibility(
      child: this,
      visible: visible,
      key: key,
    );
  }

  Widget safeArea({
    bool left = true,
    bool top = true,
    bool right = true,
    bool bottom = true,
    EdgeInsets minimum = EdgeInsets.zero,
    bool maintainBottomViewPadding = false,
    Key? key,
  }) {
    return SafeArea(
      child: this,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      minimum: minimum,
      maintainBottomViewPadding: maintainBottomViewPadding,
      key: key,
    );
  }

  Widget onTap(
    GestureTapCallback onTap, {
    HitTestBehavior? behavior,
    Key? key,
  }) {
    return GestureDetector(
      onTap: onTap,
      behavior: behavior,
      child: this,
      key: key,
    );
  }

  Widget inkWell(
    GestureTapCallback onTap, {
    Key? key,
  }) {
    return InkWell(
      onTap: onTap,
      child: this,
      key: key,
    );
  }

  Widget materialInkWell(
    GestureTapCallback onTap, {
    Color color = Colors.transparent,
    Key? key,
  }) {
    return Material(
      color: color,
      key: key,
      child: InkWell(
        child: this,
        onTap: onTap,
      ),
    );
  }

  Widget rotate({
    required double angle,
    Offset? origin,
    AlignmentGeometry? alignment = Alignment.center,
    bool transformHitTests = true,
    Key? key,
  }) {
    return Transform.rotate(
      angle: angle,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      child: this,
      key: key,
    );
  }

  Widget scale({
    required double scale,
    Offset? origin,
    AlignmentGeometry? alignment = Alignment.center,
    bool transformHitTests = true,
    Key? key,
  }) {
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
    required Offset offset,
    bool transformHitTests = true,
    Key? key,
  }) {
    return Transform.translate(
      offset: offset,
      transformHitTests: transformHitTests,
      child: this,
      key: key,
    );
  }
}
