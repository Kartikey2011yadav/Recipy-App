import 'package:flutter/material.dart';

class CategoryModels {
  String name;
  String imagePath;
  Color boxColor;

  CategoryModels(
      {required this.name, required this.imagePath, required this.boxColor});

  static List<CategoryModels> getCategories() {
    List<CategoryModels> categories = [];

    categories.add(CategoryModels(
      name: "Salad", imagePath: "assets/Images/salad.png", boxColor: Colors.blueAccent));

    categories.add(CategoryModels(
      name: "Apple Pie", imagePath: "assets/Images/apple-pie.png", boxColor: Colors.lightBlue));

    categories.add(CategoryModels(
      name: "Smoothie", imagePath: "assets/Images/smoothie.png", boxColor: Colors.amberAccent));

    categories.add(CategoryModels(
      name: "Fruits", imagePath: "assets/Images/fruit.png", boxColor: Colors.purple));

    categories.add(CategoryModels(
      name: "Coffee", imagePath: "assets/Images/coffee.png", boxColor: Colors.cyanAccent));
    return categories;
  }
}
