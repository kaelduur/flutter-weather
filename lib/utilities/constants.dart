import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFF121212);
const kPrimaryColor = Color(0xFFFFBD73);

const kCityNameTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontWeight: FontWeight.bold,
  fontSize: 48.0,
  color: Colors.white,
);

const kTimeTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: Colors.white,
);

const kTemperatureTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontWeight: FontWeight.bold,
  fontSize: 80.0,
  color: Colors.white,
);

const kConditionTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 24.0,
  color: Colors.white,
);

const kSmallTemperatureTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: Color(0xFFE5E5E5),
);

const kButtonTextStyle = TextStyle(
  fontFamily: 'OpenSans',
  fontSize: 32.0,
  color: Colors.white,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  prefixIcon: Icon(
    Icons.place,
    color: Colors.grey,
  ),
  hintText: 'City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
