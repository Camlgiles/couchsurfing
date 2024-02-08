import 'package:flutter/material.dart';

class User {
  String name;
  String email;
  Image? image;
  final DateTime createdAt;

  User({
    required this.name,
    required this.email,
    this.image,
    required this.createdAt,
  });
}
