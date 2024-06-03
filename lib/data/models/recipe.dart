import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe.freezed.dart';
part 'recipe.g.dart';

@freezed
class Recipe with _$Recipe {
  const factory Recipe({
    required int id,
    required String title,
    String? image,
    String? imageType,
    int? servings,
    int? readyInMinutes,
    String? license,
    String? sourceName,
    String? sourceUrl,
    String? spoonacularSourceUrl,
    double? healthScore,
    double? spoonacularScore,
    double? pricePerServing,
    @Default(false) bool cheap,
    @Default(false) bool dairyFree,
    @Default(false) bool glutenFree,
    @Default(false) bool ketogenic,
    @Default(false) bool lowFodmap,
    @Default(false) bool sustainable,
    @Default(false) bool vegan,
    @Default(false) bool vegetarian,
    @Default(false) bool veryHealthy,
    @Default(false) bool veryPopular,
    @Default(false) bool whole30,
    int? weightWatcherSmartPoints,
    String? gaps,
    String? instructions,
    @Default([]) List<String> cuisines,
    @Default([]) List<String> dishTypes,
    @Default([]) List<String> diets,
    @Default([]) List<String> occasions,
    @Default([]) List<ExtendedIngredient> extendedIngredients,
    String? summary,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}

@freezed
class ExtendedIngredient with _$ExtendedIngredient {
  const factory ExtendedIngredient({
    int? id,
    String? aisle,
    String? image,
    String? consistency,
    required String name,
    String? nameClean,
    String? original,
    String? originalName,
    double? amount,
    String? unit,
    @Default([]) List<String> meta,
    Measures? measures,
  }) = _ExtendedIngredient;

  factory ExtendedIngredient.fromJson(Map<String, dynamic> json) =>
      _$ExtendedIngredientFromJson(json);
}

@freezed
class Measures with _$Measures {
  const factory Measures({
    Measure? us,
    Measure? metric,
  }) = _Measures;

  factory Measures.fromJson(Map<String, dynamic> json) =>
      _$MeasuresFromJson(json);
}

@freezed
class Measure with _$Measure {
  const factory Measure({
    double? amount,
    String? unitShort,
    String? unitLong,
  }) = _Measure;

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
}
