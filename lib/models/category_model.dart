import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Burger",
        iconPath: "assets/icons/burger.svg",
        boxColor: Color(0xFF92A3FD)));
    categories.add(CategoryModel(
        name: "Salad",
        iconPath: "assets/icons/green-salad.svg",
        boxColor: Color.fromARGB(255, 221, 146, 253)));
    categories.add(CategoryModel(
        name: "Pancake",
        iconPath: "assets/icons/pancakes.svg",
        boxColor: Color.fromARGB(255, 146, 253, 221)));
    categories.add(CategoryModel(
        name: "Pie",
        iconPath: "assets/icons/pie.svg",
        boxColor: Color.fromARGB(255, 253, 146, 198)));

    return categories;
  }
}
