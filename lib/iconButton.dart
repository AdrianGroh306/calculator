import 'package:flutter/material.dart';
class CalculatorButton extends StatelessWidget {
  final String label;
  final Widget? child;
  final Color color;

  const CalculatorButton({required this.label, this.child, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          color: color),
      child: Center(child: child ?? Text(label)),
    );
  }
}