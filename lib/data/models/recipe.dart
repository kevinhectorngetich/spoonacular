import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe.freezed.dart';
part 'recipe.g.dart';

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    required int id,
    required String title,
    required String image,
    required String imageType,
    required int servings,
    required int readyInMinutes,
    required String license,
    required String sourceName,
    required String sourceUrl,
    required String spoonacularSourceUrl,
    required double healthScore,
    required double spoonacularScore,
    required double pricePerServing,
    required bool cheap,
    required bool dairyFree,
    required bool glutenFree,
    required bool ketogenic,
    required bool lowFodmap,
    required bool sustainable,
    required bool vegan,
    required bool vegetarian,
    required bool veryHealthy,
    required bool veryPopular,
    required bool whole30,
    required int weightWatcherSmartPoints,
    required String gaps,
    required String instructions,
    required List<String> cuisines,
    required List<String> dishTypes,
    required List<String> diets,
    required List<String> occasions,
    required List<ExtendedIngredient> extendedIngredients,
    required String summary,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}

@freezed
class ExtendedIngredient with _$ExtendedIngredient {
  const factory ExtendedIngredient({
    required int id,
    required String aisle,
    required String image,
    required String consistency,
    required String name,
    required String nameClean,
    required String original,
    required String originalName,
    required double amount,
    required String unit,
    required List<String> meta,
    required Measures measures,
  }) = _ExtendedIngredient;

  factory ExtendedIngredient.fromJson(Map<String, dynamic> json) =>
      _$ExtendedIngredientFromJson(json);
}

@freezed
class Measures with _$Measures {
  const factory Measures({
    required Measure us,
    required Measure metric,
  }) = _Measures;

  factory Measures.fromJson(Map<String, dynamic> json) =>
      _$MeasuresFromJson(json);
}

@freezed
class Measure with _$Measure {
  const factory Measure({
    required double amount,
    required String unitShort,
    required String unitLong,
  }) = _Measure;

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}
