import 'package:isar/isar.dart';

part 'isar_recipe.g.dart';

@Collection()
class IsarRecipe {
  Id? id;
  late String title;
  late String image;
  late String imageType;
  late int servings;
  late int readyInMinutes;
  late String license;
  late String sourceName;
  late String sourceUrl;
  late String spoonacularSourceUrl;
  late double healthScore;
  late double spoonacularScore;
  late double pricePerServing;
  late bool cheap;
  late bool dairyFree;
  late bool glutenFree;
  late bool ketogenic;
  late bool lowFodmap;
  late bool sustainable;
  late bool vegan;
  late bool vegetarian;
  late bool veryHealthy;
  late bool veryPopular;
  late bool whole30;
  late int weightWatcherSmartPoints;
  late String gaps;
  late String instructions;
  late List<String> cuisines;
  late List<String> dishTypes;
  late List<String> diets;
  late List<String> occasions;

  late List<IsarExtendedIngredient>
      extendedIngredients; // Change to `List` without @Embedded()

  late String summary;
}

@Embedded()
class IsarExtendedIngredient {
  late int id;
  late String aisle;
  late String image;
  late String consistency;
  late String name;
  late String nameClean;
  late String original;
  late String originalName;
  late double amount;
  late String unit;
  late List<String> meta;

  late IsarMeasures measures; // Use `@Embedded` for nested objects
}

@Embedded()
class IsarMeasures {
  late IsarMeasure us;
  late IsarMeasure metric;
}

@Embedded()
class IsarMeasure {
  late double amount;
  late String unitShort;
  late String unitLong;
}
