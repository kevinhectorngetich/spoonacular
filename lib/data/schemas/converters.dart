import 'package:spoonacular/data/models/recipe.dart';
import 'package:spoonacular/data/schemas/isar_recipe.dart';

Recipe isarToRecipe(IsarRecipe isarRecipe) {
  return Recipe(
    id: isarRecipe.id!,
    title: isarRecipe.title,
    image: isarRecipe.image,
    imageType: isarRecipe.imageType,
    servings: isarRecipe.servings,
    readyInMinutes: isarRecipe.readyInMinutes,
    license: isarRecipe.license,
    sourceName: isarRecipe.sourceName,
    sourceUrl: isarRecipe.sourceUrl,
    spoonacularSourceUrl: isarRecipe.spoonacularSourceUrl,
    healthScore: isarRecipe.healthScore,
    spoonacularScore: isarRecipe.spoonacularScore,
    pricePerServing: isarRecipe.pricePerServing,
    cheap: isarRecipe.cheap,
    dairyFree: isarRecipe.dairyFree,
    glutenFree: isarRecipe.glutenFree,
    ketogenic: isarRecipe.ketogenic,
    lowFodmap: isarRecipe.lowFodmap,
    sustainable: isarRecipe.sustainable,
    vegan: isarRecipe.vegan,
    vegetarian: isarRecipe.vegetarian,
    veryHealthy: isarRecipe.veryHealthy,
    veryPopular: isarRecipe.veryPopular,
    whole30: isarRecipe.whole30,
    weightWatcherSmartPoints: isarRecipe.weightWatcherSmartPoints,
    gaps: isarRecipe.gaps,
    instructions: isarRecipe.instructions,
    cuisines: isarRecipe.cuisines,
    dishTypes: isarRecipe.dishTypes,
    diets: isarRecipe.diets,
    occasions: isarRecipe.occasions,
    extendedIngredients: isarRecipe.extendedIngredients
        .map((e) => ExtendedIngredient(
              id: e.id,
              aisle: e.aisle,
              image: e.image,
              consistency: e.consistency,
              name: e.name,
              nameClean: e.nameClean,
              original: e.original,
              originalName: e.originalName,
              amount: e.amount,
              unit: e.unit,
              meta: e.meta,
              measures: Measures(
                us: Measure(
                  amount: e.measures.us.amount,
                  unitShort: e.measures.us.unitShort,
                  unitLong: e.measures.us.unitLong,
                ),
                metric: Measure(
                  amount: e.measures.metric.amount,
                  unitShort: e.measures.metric.unitShort,
                  unitLong: e.measures.metric.unitLong,
                ),
              ),
            ))
        .toList(),
    summary: isarRecipe.summary,
  );
}

IsarRecipe recipeToIsar(Recipe recipe) {
  return IsarRecipe()
    ..id = recipe.id
    ..title = recipe.title
    ..image = recipe.image
    ..imageType = recipe.imageType
    ..servings = recipe.servings
    ..readyInMinutes = recipe.readyInMinutes
    ..license = recipe.license
    ..sourceName = recipe.sourceName
    ..sourceUrl = recipe.sourceUrl
    ..spoonacularSourceUrl = recipe.spoonacularSourceUrl
    ..healthScore = recipe.healthScore
    ..spoonacularScore = recipe.spoonacularScore
    ..pricePerServing = recipe.pricePerServing
    ..cheap = recipe.cheap
    ..dairyFree = recipe.dairyFree
    ..glutenFree = recipe.glutenFree
    ..ketogenic = recipe.ketogenic
    ..lowFodmap = recipe.lowFodmap
    ..sustainable = recipe.sustainable
    ..vegan = recipe.vegan
    ..vegetarian = recipe.vegetarian
    ..veryHealthy = recipe.veryHealthy
    ..veryPopular = recipe.veryPopular
    ..whole30 = recipe.whole30
    ..weightWatcherSmartPoints = recipe.weightWatcherSmartPoints
    ..gaps = recipe.gaps
    ..instructions = recipe.instructions
    ..cuisines = recipe.cuisines
    ..dishTypes = recipe.dishTypes
    ..diets = recipe.diets
    ..occasions = recipe.occasions
    ..extendedIngredients = recipe.extendedIngredients.map(
      (e) {
        var ingredient = IsarExtendedIngredient();
        ingredient.aisle = e.aisle;
        ingredient.image = e.image;
        ingredient.consistency = e.consistency;
        ingredient.name = e.name;
        ingredient.nameClean = e.nameClean;
        ingredient.original = e.original;
        ingredient.originalName = e.originalName;
        ingredient.amount = e.amount;
        ingredient.unit = e.unit;
        ingredient.meta = e.meta;
        ingredient.measures = IsarMeasures()
          ..us = IsarMeasure()
          ..us.amount = e.measures?.us?.amount
          ..us.unitShort = e.measures?.us?.unitShort
          ..us.unitLong = e.measures?.us?.unitLong
          ..metric = IsarMeasure()
          ..metric.amount = e.measures?.metric?.amount
          ..metric.unitShort = e.measures?.metric?.unitShort
          ..metric.unitLong = e.measures?.metric?.unitLong;

        return ingredient;
      },
    ).toList()
    ..summary = recipe.summary;
}
