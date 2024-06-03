import 'package:isar/isar.dart';

part 'isar_recipe.g.dart';

@Collection()
class IsarRecipe {
  Id? id;
  late String title;
  String? image; // Nullable
  String? imageType; // Nullable
  int? servings; // Nullable
  int? readyInMinutes; // Nullable
  String? license; // Nullable
  String? sourceName; // Nullable
  String? sourceUrl; // Nullable
  String? spoonacularSourceUrl; // Nullable
  double? healthScore; // Nullable
  double? spoonacularScore; // Nullable
  double? pricePerServing; // Nullable
  bool cheap = false; // Default value
  bool dairyFree = false; // Default value
  bool glutenFree = false; // Default value
  bool ketogenic = false; // Default value
  bool lowFodmap = false; // Default value
  bool sustainable = false; // Default value
  bool vegan = false; // Default value
  bool vegetarian = false; // Default value
  bool veryHealthy = false; // Default value
  bool veryPopular = false; // Default value
  bool whole30 = false; // Default value
  int? weightWatcherSmartPoints; // Nullable
  String? gaps; // Nullable
  String? instructions; // Nullable
  List<String> cuisines = []; // Default value
  List<String> dishTypes = []; // Default value
  List<String> diets = []; // Default value
  List<String> occasions = []; // Default value

  List<IsarExtendedIngredient> extendedIngredients = []; // Default value

  String? summary; // Nullable
}

@Embedded()
class IsarExtendedIngredient {
  int? id; // Nullable
  String? aisle; // Nullable
  String? image; // Nullable
  String? consistency; // Nullable
  late String name;
  String? nameClean; // Nullable
  String? original; // Nullable
  String? originalName; // Nullable
  double? amount; // Nullable
  String? unit; // Nullable
  List<String> meta = []; // Default value

  late IsarMeasures measures;
}

@Embedded()
class IsarMeasures {
  late IsarMeasure us;
  late IsarMeasure metric;
}

@Embedded()
class IsarMeasure {
  double? amount; // Nullable
  String? unitShort; // Nullable
  String? unitLong; // Nullable
}
