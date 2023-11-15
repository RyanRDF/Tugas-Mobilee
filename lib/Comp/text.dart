import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;

  const TextFields({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: const Color.fromARGB(255, 73, 73, 73)),
          ),
          fillColor: Color.fromARGB(255, 228, 228, 228),
          filled: true,
          hintText: hintText,
        ),
      ),
    );
  }
}
