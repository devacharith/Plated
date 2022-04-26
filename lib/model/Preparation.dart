import 'package:flutter/material.dart';

class PreparationModel {
  List<String> preparation=[];
  String imgPath;
  PreparationModel({
    @required this.preparation,
  });
  static List<PreparationModel> demoRecipe = [
    PreparationModel(
        preparation: [
          'In a large bowl, whisk together eggs, Dijon mustard, 1 tablespoon water and 1/2 teaspoon each salt and pepper.',
          'Heat oil or butter in 10-inch nonstick skillet on medium. Add eggs and cook, stirring with rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs. Fold in bacon, spinach, and Gruyère cheese.',
        ],
    ),
    PreparationModel(

        preparation: [],
    ),
    PreparationModel(
        preparation:[

        ],
    ),
    PreparationModel(
        preparation: [

        ],
    ),
  ];
}
