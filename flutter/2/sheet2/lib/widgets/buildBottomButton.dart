import 'package:flutter/material.dart';

Widget buildBottomButton(String text, Color color) {
  return ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
      foregroundColor: Colors.white,
      padding: const EdgeInsets.symmetric(vertical: 15),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 0,
    ),
    child: Text(text, style: const TextStyle(fontSize: 16)),
  );
}
