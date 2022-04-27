import 'package:flutter/material.dart';

class RecipeModel {
  String title, writer, description;
  int cookingTime;
  int servings;
  List<String> ingredients = [];
  List<String> preparation=[];
  String imgPath;
  RecipeModel({
    @required this.title,
    @required this.writer,
    @required this.description,
    @required this.cookingTime,
    @required this.servings,
    @required this.imgPath,
    @required this.ingredients,
    @required this.preparation,
  });
  static List<RecipeModel> demoRecipe = [
    RecipeModel(
      title: 'Gruyère, Bacon, and Spinach Scrambled Eggs',
      description:
          'A touch of Dijon mustard, salty bacon, melty cheese, and a handful of greens seriously upgrades scrambled eggs, without too much effort!',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/img1.jpg',
      ingredients: [
        'In a large bowl, whisk together eggs, Dijon mustard, 1 tablespoon water and 1/2 teaspoon each salt and pepper.',
        'Heat oil or butter in 10-inch nonstick skillet on medium. Add eggs and cook, stirring with rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs. Fold in bacon, spinach, and Gruyère cheese.',

        // '8 large eggs',
        // '1 tsp. Dijon mustard',
        // 'Kosher salt and pepper',
        // '1 tbsp. olive oil or unsalted butter',
        // '2 slices thick-cut bacon, cooked and broken into pieces',
        // '2 c. spinach, torn',
        // '2 oz. Gruyère cheese, shredded',
      ],
      preparation: [
        'In a large bowl, whisk together eggs, Dijon mustard, 1 tablespoon water and 1/2 teaspoon each salt and pepper.',
        'Heat oil or butter in 10-inch nonstick skillet on medium. Add eggs and cook, stirring with rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs. Fold in bacon, spinach, and Gruyère cheese.',
      ],
      writer: ''
    ),
    RecipeModel(
      title: 'Classic Omelet and Greens ',
      description:
          'Sneak some spinach into your morning meal for a boost of nutrients to start your day off right.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/img2.jpg',
      ingredients: [
        '8 large eggs',
        '1 tsp. Dijon mustard',
        'Kosher salt and pepper',
        '1 tbsp. olive oil or unsalted butter',
        '2 slices thick-cut bacon, cooked and broken into pieces',
        '2 c. spinach, torn',
        '2 oz. Gruyère cheese, shredded',
      ],
        preparation: [],
        writer: ''
    ),
    RecipeModel(
      title: 'Sheet Pan Sausage and Egg Breakfast Bake ',
      description:
          'A hearty breakfast that easily feeds a family of four, all on one sheet pan? Yes, please.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/img3.jpg',
      ingredients: [
        '8 large eggs',
        '1 tsp. Dijon mustard',
        'Kosher salt and pepper',
        '1 tbsp. olive oil or unsalted butter',
        '2 slices thick-cut bacon, cooked and broken into pieces',
        '2 c. spinach, torn',
        '2 oz. Gruyère cheese, shredded',
      ],
        preparation:[

        ],
        writer: ''
    ),
    RecipeModel(
      title: 'Shakshuka',
      description:
          'Just wait til you break this one out at the breakfast table: sweet tomatoes, runny yolks, and plenty of toasted bread for dipping.',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/img4.jpg',
      ingredients: [
        '8 large eggs',
        '1 tsp. Dijon mustard',
        'Kosher salt and pepper',
        '1 tbsp. olive oil or unsalted butter',
        '2 slices thick-cut bacon, cooked and broken into pieces',
        '2 c. spinach, torn',
        '2 oz. Gruyère cheese, shredded',
      ],
        preparation: [

        ],
        writer: ''
    ),
  ];
}
