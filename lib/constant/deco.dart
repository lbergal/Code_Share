import 'package:flutter/material.dart';

const decoFormField = InputDecoration(
  fillColor: Colors.white,
  filled: true,
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white,
        width: 2,
      )
  ),
  focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.pink,
        width: 2,
      )
  ),
);

const textStyle = TextStyle(
  fontSize: 16,
  letterSpacing: 1,
);