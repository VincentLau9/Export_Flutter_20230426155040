import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/Auto-Service.jpg',
    title: 'A Cool Way to Get Start',
    description: 'We provide an application that can connect customer to car\'s services from our garage partners.' ,
  ),
  Slide(
    imageUrl: 'assets/images/image2.jpg',
    title: 'First, you need to create and account',
    description: '',
  ),
  Slide(
    imageUrl: 'assets/images/image3.jpg',
    title: 'It\'s Just the Beginning',
    description: '',
  ),
];
