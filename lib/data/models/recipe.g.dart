// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeImpl _$$RecipeImplFromJson(Map<String, dynamic> json) => _$RecipeImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      image: json['image'] as String?,
      imageType: json['imageType'] as String?,
      servings: (json['servings'] as num?)?.toInt(),
      readyInMinutes: (json['readyInMinutes'] as num?)?.toInt(),
      license: json['license'] as String?,
      sourceName: json['sourceName'] as String?,
      sourceUrl: json['sourceUrl'] as String?,
      spoonacularSourceUrl: json['spoonacularSourceUrl'] as String?,
      healthScore: (json['healthScore'] as num?)?.toDouble(),
      spoonacularScore: (json['spoonacularScore'] as num?)?.toDouble(),
      pricePerServing: (json['pricePerServing'] as num?)?.toDouble(),
      cheap: json['cheap'] as bool? ?? false,
      dairyFree: json['dairyFree'] as bool? ?? false,
      glutenFree: json['glutenFree'] as bool? ?? false,
      ketogenic: json['ketogenic'] as bool? ?? false,
      lowFodmap: json['lowFodmap'] as bool? ?? false,
      sustainable: json['sustainable'] as bool? ?? false,
      vegan: json['vegan'] as bool? ?? false,
      vegetarian: json['vegetarian'] as bool? ?? false,
      veryHealthy: json['veryHealthy'] as bool? ?? false,
      veryPopular: json['veryPopular'] as bool? ?? false,
      whole30: json['whole30'] as bool? ?? false,
      weightWatcherSmartPoints:
          (json['weightWatcherSmartPoints'] as num?)?.toInt(),
      gaps: json['gaps'] as String?,
      instructions: json['instructions'] as String?,
      cuisines: (json['cuisines'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      dishTypes: (json['dishTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      diets:
          (json['diets'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      occasions: (json['occasions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      extendedIngredients: (json['extendedIngredients'] as List<dynamic>?)
              ?.map(
                  (e) => ExtendedIngredient.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      summary: json['summary'] as String?,
    );

Map<String, dynamic> _$$RecipeImplToJson(_$RecipeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'imageType': instance.imageType,
      'servings': instance.servings,
      'readyInMinutes': instance.readyInMinutes,
      'license': instance.license,
      'sourceName': instance.sourceName,
      'sourceUrl': instance.sourceUrl,
      'spoonacularSourceUrl': instance.spoonacularSourceUrl,
      'healthScore': instance.healthScore,
      'spoonacularScore': instance.spoonacularScore,
      'pricePerServing': instance.pricePerServing,
      'cheap': instance.cheap,
      'dairyFree': instance.dairyFree,
      'glutenFree': instance.glutenFree,
      'ketogenic': instance.ketogenic,
      'lowFodmap': instance.lowFodmap,
      'sustainable': instance.sustainable,
      'vegan': instance.vegan,
      'vegetarian': instance.vegetarian,
      'veryHealthy': instance.veryHealthy,
      'veryPopular': instance.veryPopular,
      'whole30': instance.whole30,
      'weightWatcherSmartPoints': instance.weightWatcherSmartPoints,
      'gaps': instance.gaps,
      'instructions': instance.instructions,
      'cuisines': instance.cuisines,
      'dishTypes': instance.dishTypes,
      'diets': instance.diets,
      'occasions': instance.occasions,
      'extendedIngredients': instance.extendedIngredients,
      'summary': instance.summary,
    };

_$ExtendedIngredientImpl _$$ExtendedIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtendedIngredientImpl(
      id: (json['id'] as num?)?.toInt(),
      aisle: json['aisle'] as String?,
      image: json['image'] as String?,
      consistency: json['consistency'] as String?,
      name: json['name'] as String,
      nameClean: json['nameClean'] as String?,
      original: json['original'] as String?,
      originalName: json['originalName'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
      meta:
          (json['meta'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      measures: json['measures'] == null
          ? null
          : Measures.fromJson(json['measures'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtendedIngredientImplToJson(
        _$ExtendedIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'aisle': instance.aisle,
      'image': instance.image,
      'consistency': instance.consistency,
      'name': instance.name,
      'nameClean': instance.nameClean,
      'original': instance.original,
      'originalName': instance.originalName,
      'amount': instance.amount,
      'unit': instance.unit,
      'meta': instance.meta,
      'measures': instance.measures,
    };

_$MeasuresImpl _$$MeasuresImplFromJson(Map<String, dynamic> json) =>
    _$MeasuresImpl(
      us: json['us'] == null
          ? null
          : Measure.fromJson(json['us'] as Map<String, dynamic>),
      metric: json['metric'] == null
          ? null
          : Measure.fromJson(json['metric'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasuresImplToJson(_$MeasuresImpl instance) =>
    <String, dynamic>{
      'us': instance.us,
      'metric': instance.metric,
    };

_$MeasureImpl _$$MeasureImplFromJson(Map<String, dynamic> json) =>
    _$MeasureImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      unitShort: json['unitShort'] as String?,
      unitLong: json['unitLong'] as String?,
    );

Map<String, dynamic> _$$MeasureImplToJson(_$MeasureImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'unitShort': instance.unitShort,
      'unitLong': instance.unitLong,
    };
