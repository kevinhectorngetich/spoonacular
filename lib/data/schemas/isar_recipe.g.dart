// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'isar_recipe.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarRecipeCollection on Isar {
  IsarCollection<IsarRecipe> get isarRecipes => this.collection();
}

const IsarRecipeSchema = CollectionSchema(
  name: r'IsarRecipe',
  id: -1569048091943750108,
  properties: {
    r'cheap': PropertySchema(
      id: 0,
      name: r'cheap',
      type: IsarType.bool,
    ),
    r'cuisines': PropertySchema(
      id: 1,
      name: r'cuisines',
      type: IsarType.stringList,
    ),
    r'dairyFree': PropertySchema(
      id: 2,
      name: r'dairyFree',
      type: IsarType.bool,
    ),
    r'diets': PropertySchema(
      id: 3,
      name: r'diets',
      type: IsarType.stringList,
    ),
    r'dishTypes': PropertySchema(
      id: 4,
      name: r'dishTypes',
      type: IsarType.stringList,
    ),
    r'extendedIngredients': PropertySchema(
      id: 5,
      name: r'extendedIngredients',
      type: IsarType.objectList,
      target: r'IsarExtendedIngredient',
    ),
    r'gaps': PropertySchema(
      id: 6,
      name: r'gaps',
      type: IsarType.string,
    ),
    r'glutenFree': PropertySchema(
      id: 7,
      name: r'glutenFree',
      type: IsarType.bool,
    ),
    r'healthScore': PropertySchema(
      id: 8,
      name: r'healthScore',
      type: IsarType.double,
    ),
    r'image': PropertySchema(
      id: 9,
      name: r'image',
      type: IsarType.string,
    ),
    r'imageType': PropertySchema(
      id: 10,
      name: r'imageType',
      type: IsarType.string,
    ),
    r'instructions': PropertySchema(
      id: 11,
      name: r'instructions',
      type: IsarType.string,
    ),
    r'ketogenic': PropertySchema(
      id: 12,
      name: r'ketogenic',
      type: IsarType.bool,
    ),
    r'license': PropertySchema(
      id: 13,
      name: r'license',
      type: IsarType.string,
    ),
    r'lowFodmap': PropertySchema(
      id: 14,
      name: r'lowFodmap',
      type: IsarType.bool,
    ),
    r'occasions': PropertySchema(
      id: 15,
      name: r'occasions',
      type: IsarType.stringList,
    ),
    r'pricePerServing': PropertySchema(
      id: 16,
      name: r'pricePerServing',
      type: IsarType.double,
    ),
    r'readyInMinutes': PropertySchema(
      id: 17,
      name: r'readyInMinutes',
      type: IsarType.long,
    ),
    r'servings': PropertySchema(
      id: 18,
      name: r'servings',
      type: IsarType.long,
    ),
    r'sourceName': PropertySchema(
      id: 19,
      name: r'sourceName',
      type: IsarType.string,
    ),
    r'sourceUrl': PropertySchema(
      id: 20,
      name: r'sourceUrl',
      type: IsarType.string,
    ),
    r'spoonacularScore': PropertySchema(
      id: 21,
      name: r'spoonacularScore',
      type: IsarType.double,
    ),
    r'spoonacularSourceUrl': PropertySchema(
      id: 22,
      name: r'spoonacularSourceUrl',
      type: IsarType.string,
    ),
    r'summary': PropertySchema(
      id: 23,
      name: r'summary',
      type: IsarType.string,
    ),
    r'sustainable': PropertySchema(
      id: 24,
      name: r'sustainable',
      type: IsarType.bool,
    ),
    r'title': PropertySchema(
      id: 25,
      name: r'title',
      type: IsarType.string,
    ),
    r'vegan': PropertySchema(
      id: 26,
      name: r'vegan',
      type: IsarType.bool,
    ),
    r'vegetarian': PropertySchema(
      id: 27,
      name: r'vegetarian',
      type: IsarType.bool,
    ),
    r'veryHealthy': PropertySchema(
      id: 28,
      name: r'veryHealthy',
      type: IsarType.bool,
    ),
    r'veryPopular': PropertySchema(
      id: 29,
      name: r'veryPopular',
      type: IsarType.bool,
    ),
    r'weightWatcherSmartPoints': PropertySchema(
      id: 30,
      name: r'weightWatcherSmartPoints',
      type: IsarType.long,
    ),
    r'whole30': PropertySchema(
      id: 31,
      name: r'whole30',
      type: IsarType.bool,
    )
  },
  estimateSize: _isarRecipeEstimateSize,
  serialize: _isarRecipeSerialize,
  deserialize: _isarRecipeDeserialize,
  deserializeProp: _isarRecipeDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {
    r'IsarExtendedIngredient': IsarExtendedIngredientSchema,
    r'IsarMeasures': IsarMeasuresSchema,
    r'IsarMeasure': IsarMeasureSchema
  },
  getId: _isarRecipeGetId,
  getLinks: _isarRecipeGetLinks,
  attach: _isarRecipeAttach,
  version: '3.1.0',
);

int _isarRecipeEstimateSize(
  IsarRecipe object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.cuisines.length * 3;
  {
    for (var i = 0; i < object.cuisines.length; i++) {
      final value = object.cuisines[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.diets.length * 3;
  {
    for (var i = 0; i < object.diets.length; i++) {
      final value = object.diets[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.dishTypes.length * 3;
  {
    for (var i = 0; i < object.dishTypes.length; i++) {
      final value = object.dishTypes[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.extendedIngredients.length * 3;
  {
    final offsets = allOffsets[IsarExtendedIngredient]!;
    for (var i = 0; i < object.extendedIngredients.length; i++) {
      final value = object.extendedIngredients[i];
      bytesCount +=
          IsarExtendedIngredientSchema.estimateSize(value, offsets, allOffsets);
    }
  }
  {
    final value = object.gaps;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.image;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.imageType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.instructions;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.license;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.occasions.length * 3;
  {
    for (var i = 0; i < object.occasions.length; i++) {
      final value = object.occasions[i];
      bytesCount += value.length * 3;
    }
  }
  {
    final value = object.sourceName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sourceUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.spoonacularSourceUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.summary;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.title.length * 3;
  return bytesCount;
}

void _isarRecipeSerialize(
  IsarRecipe object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.cheap);
  writer.writeStringList(offsets[1], object.cuisines);
  writer.writeBool(offsets[2], object.dairyFree);
  writer.writeStringList(offsets[3], object.diets);
  writer.writeStringList(offsets[4], object.dishTypes);
  writer.writeObjectList<IsarExtendedIngredient>(
    offsets[5],
    allOffsets,
    IsarExtendedIngredientSchema.serialize,
    object.extendedIngredients,
  );
  writer.writeString(offsets[6], object.gaps);
  writer.writeBool(offsets[7], object.glutenFree);
  writer.writeDouble(offsets[8], object.healthScore);
  writer.writeString(offsets[9], object.image);
  writer.writeString(offsets[10], object.imageType);
  writer.writeString(offsets[11], object.instructions);
  writer.writeBool(offsets[12], object.ketogenic);
  writer.writeString(offsets[13], object.license);
  writer.writeBool(offsets[14], object.lowFodmap);
  writer.writeStringList(offsets[15], object.occasions);
  writer.writeDouble(offsets[16], object.pricePerServing);
  writer.writeLong(offsets[17], object.readyInMinutes);
  writer.writeLong(offsets[18], object.servings);
  writer.writeString(offsets[19], object.sourceName);
  writer.writeString(offsets[20], object.sourceUrl);
  writer.writeDouble(offsets[21], object.spoonacularScore);
  writer.writeString(offsets[22], object.spoonacularSourceUrl);
  writer.writeString(offsets[23], object.summary);
  writer.writeBool(offsets[24], object.sustainable);
  writer.writeString(offsets[25], object.title);
  writer.writeBool(offsets[26], object.vegan);
  writer.writeBool(offsets[27], object.vegetarian);
  writer.writeBool(offsets[28], object.veryHealthy);
  writer.writeBool(offsets[29], object.veryPopular);
  writer.writeLong(offsets[30], object.weightWatcherSmartPoints);
  writer.writeBool(offsets[31], object.whole30);
}

IsarRecipe _isarRecipeDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarRecipe();
  object.cheap = reader.readBool(offsets[0]);
  object.cuisines = reader.readStringList(offsets[1]) ?? [];
  object.dairyFree = reader.readBool(offsets[2]);
  object.diets = reader.readStringList(offsets[3]) ?? [];
  object.dishTypes = reader.readStringList(offsets[4]) ?? [];
  object.extendedIngredients = reader.readObjectList<IsarExtendedIngredient>(
        offsets[5],
        IsarExtendedIngredientSchema.deserialize,
        allOffsets,
        IsarExtendedIngredient(),
      ) ??
      [];
  object.gaps = reader.readStringOrNull(offsets[6]);
  object.glutenFree = reader.readBool(offsets[7]);
  object.healthScore = reader.readDoubleOrNull(offsets[8]);
  object.id = id;
  object.image = reader.readStringOrNull(offsets[9]);
  object.imageType = reader.readStringOrNull(offsets[10]);
  object.instructions = reader.readStringOrNull(offsets[11]);
  object.ketogenic = reader.readBool(offsets[12]);
  object.license = reader.readStringOrNull(offsets[13]);
  object.lowFodmap = reader.readBool(offsets[14]);
  object.occasions = reader.readStringList(offsets[15]) ?? [];
  object.pricePerServing = reader.readDoubleOrNull(offsets[16]);
  object.readyInMinutes = reader.readLongOrNull(offsets[17]);
  object.servings = reader.readLongOrNull(offsets[18]);
  object.sourceName = reader.readStringOrNull(offsets[19]);
  object.sourceUrl = reader.readStringOrNull(offsets[20]);
  object.spoonacularScore = reader.readDoubleOrNull(offsets[21]);
  object.spoonacularSourceUrl = reader.readStringOrNull(offsets[22]);
  object.summary = reader.readStringOrNull(offsets[23]);
  object.sustainable = reader.readBool(offsets[24]);
  object.title = reader.readString(offsets[25]);
  object.vegan = reader.readBool(offsets[26]);
  object.vegetarian = reader.readBool(offsets[27]);
  object.veryHealthy = reader.readBool(offsets[28]);
  object.veryPopular = reader.readBool(offsets[29]);
  object.weightWatcherSmartPoints = reader.readLongOrNull(offsets[30]);
  object.whole30 = reader.readBool(offsets[31]);
  return object;
}

P _isarRecipeDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBool(offset)) as P;
    case 1:
      return (reader.readStringList(offset) ?? []) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readStringList(offset) ?? []) as P;
    case 4:
      return (reader.readStringList(offset) ?? []) as P;
    case 5:
      return (reader.readObjectList<IsarExtendedIngredient>(
            offset,
            IsarExtendedIngredientSchema.deserialize,
            allOffsets,
            IsarExtendedIngredient(),
          ) ??
          []) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readBool(offset)) as P;
    case 8:
      return (reader.readDoubleOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readBool(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readBool(offset)) as P;
    case 15:
      return (reader.readStringList(offset) ?? []) as P;
    case 16:
      return (reader.readDoubleOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readLongOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readDoubleOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readBool(offset)) as P;
    case 25:
      return (reader.readString(offset)) as P;
    case 26:
      return (reader.readBool(offset)) as P;
    case 27:
      return (reader.readBool(offset)) as P;
    case 28:
      return (reader.readBool(offset)) as P;
    case 29:
      return (reader.readBool(offset)) as P;
    case 30:
      return (reader.readLongOrNull(offset)) as P;
    case 31:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarRecipeGetId(IsarRecipe object) {
  return object.id ?? Isar.autoIncrement;
}

List<IsarLinkBase<dynamic>> _isarRecipeGetLinks(IsarRecipe object) {
  return [];
}

void _isarRecipeAttach(IsarCollection<dynamic> col, Id id, IsarRecipe object) {
  object.id = id;
}

extension IsarRecipeQueryWhereSort
    on QueryBuilder<IsarRecipe, IsarRecipe, QWhere> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarRecipeQueryWhere
    on QueryBuilder<IsarRecipe, IsarRecipe, QWhereClause> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension IsarRecipeQueryFilter
    on QueryBuilder<IsarRecipe, IsarRecipe, QFilterCondition> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> cheapEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cheap',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cuisines',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cuisines',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cuisines',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cuisines',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cuisines',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      cuisinesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'cuisines',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> dairyFreeEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dairyFree',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'diets',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'diets',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'diets',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diets',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'diets',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> dietsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dietsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'diets',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dishTypes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dishTypes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dishTypes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dishTypes',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dishTypes',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      dishTypesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'dishTypes',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'extendedIngredients',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gaps',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gaps',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gaps',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gaps',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gaps',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gaps',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> gapsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gaps',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> glutenFreeEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'glutenFree',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'healthScore',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'healthScore',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'healthScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'healthScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'healthScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      healthScoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'healthScore',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idEqualTo(
      Id? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idGreaterThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idLessThan(
    Id? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> idBetween(
    Id? lower,
    Id? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imageType',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imageType',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> imageTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageType',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      imageTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageType',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'instructions',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'instructions',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'instructions',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructions',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructions',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      instructionsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructions',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> ketogenicEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ketogenic',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'license',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      licenseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'license',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      licenseGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'license',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'license',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'license',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> licenseIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'license',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      licenseIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'license',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> lowFodmapEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lowFodmap',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'occasions',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'occasions',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'occasions',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'occasions',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'occasions',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      occasionsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'occasions',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pricePerServing',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pricePerServing',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pricePerServing',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pricePerServing',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pricePerServing',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      pricePerServingBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pricePerServing',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'readyInMinutes',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'readyInMinutes',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readyInMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'readyInMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'readyInMinutes',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      readyInMinutesBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'readyInMinutes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> servingsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'servings',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      servingsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'servings',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> servingsEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'servings',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      servingsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'servings',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> servingsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'servings',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> servingsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'servings',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sourceName',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sourceName',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sourceName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sourceName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sourceName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sourceName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sourceUrl',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sourceUrl',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sourceUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> sourceUrlMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sourceUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sourceUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sourceUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'spoonacularScore',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'spoonacularScore',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'spoonacularScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularScoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'spoonacularScore',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'spoonacularSourceUrl',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'spoonacularSourceUrl',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'spoonacularSourceUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'spoonacularSourceUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'spoonacularSourceUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'spoonacularSourceUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      spoonacularSourceUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'spoonacularSourceUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'summary',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      summaryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'summary',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      summaryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'summary',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'summary',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'summary',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> summaryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'summary',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      summaryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'summary',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      sustainableEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sustainable',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> veganEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vegan',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> vegetarianEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'vegetarian',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      veryHealthyEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'veryHealthy',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      veryPopularEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'veryPopular',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'weightWatcherSmartPoints',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'weightWatcherSmartPoints',
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'weightWatcherSmartPoints',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'weightWatcherSmartPoints',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'weightWatcherSmartPoints',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      weightWatcherSmartPointsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'weightWatcherSmartPoints',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition> whole30EqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'whole30',
        value: value,
      ));
    });
  }
}

extension IsarRecipeQueryObject
    on QueryBuilder<IsarRecipe, IsarRecipe, QFilterCondition> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterFilterCondition>
      extendedIngredientsElement(FilterQuery<IsarExtendedIngredient> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'extendedIngredients');
    });
  }
}

extension IsarRecipeQueryLinks
    on QueryBuilder<IsarRecipe, IsarRecipe, QFilterCondition> {}

extension IsarRecipeQuerySortBy
    on QueryBuilder<IsarRecipe, IsarRecipe, QSortBy> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByCheap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cheap', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByCheapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cheap', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByDairyFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dairyFree', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByDairyFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dairyFree', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByGaps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gaps', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByGapsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gaps', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByGlutenFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'glutenFree', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByGlutenFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'glutenFree', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByHealthScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'healthScore', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByHealthScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'healthScore', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByImageType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByImageTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByInstructions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructions', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByInstructionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructions', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByKetogenic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ketogenic', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByKetogenicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ketogenic', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByLicense() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'license', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByLicenseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'license', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByLowFodmap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowFodmap', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByLowFodmapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowFodmap', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByPricePerServing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pricePerServing', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortByPricePerServingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pricePerServing', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByReadyInMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readyInMinutes', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortByReadyInMinutesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readyInMinutes', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByServings() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servings', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByServingsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servings', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySourceName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceName', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySourceNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceName', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySourceUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceUrl', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySourceUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceUrl', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortBySpoonacularScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortBySpoonacularSourceUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularSourceUrl', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortBySpoonacularSourceUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularSourceUrl', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'summary', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'summary', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySustainable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sustainable', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortBySustainableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sustainable', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVegan() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegan', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVeganDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegan', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVegetarian() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegetarian', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVegetarianDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegetarian', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVeryHealthy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryHealthy', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVeryHealthyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryHealthy', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVeryPopular() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryPopular', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByVeryPopularDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryPopular', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortByWeightWatcherSmartPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightWatcherSmartPoints', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      sortByWeightWatcherSmartPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightWatcherSmartPoints', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByWhole30() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whole30', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> sortByWhole30Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whole30', Sort.desc);
    });
  }
}

extension IsarRecipeQuerySortThenBy
    on QueryBuilder<IsarRecipe, IsarRecipe, QSortThenBy> {
  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByCheap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cheap', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByCheapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cheap', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByDairyFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dairyFree', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByDairyFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dairyFree', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByGaps() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gaps', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByGapsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gaps', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByGlutenFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'glutenFree', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByGlutenFreeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'glutenFree', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByHealthScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'healthScore', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByHealthScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'healthScore', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByImageType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByImageTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageType', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByInstructions() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructions', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByInstructionsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructions', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByKetogenic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ketogenic', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByKetogenicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ketogenic', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByLicense() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'license', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByLicenseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'license', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByLowFodmap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowFodmap', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByLowFodmapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowFodmap', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByPricePerServing() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pricePerServing', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenByPricePerServingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pricePerServing', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByReadyInMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readyInMinutes', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenByReadyInMinutesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readyInMinutes', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByServings() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servings', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByServingsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'servings', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySourceName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceName', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySourceNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceName', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySourceUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceUrl', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySourceUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceUrl', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenBySpoonacularScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularScore', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenBySpoonacularSourceUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularSourceUrl', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenBySpoonacularSourceUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'spoonacularSourceUrl', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'summary', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'summary', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySustainable() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sustainable', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenBySustainableDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sustainable', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVegan() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegan', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVeganDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegan', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVegetarian() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegetarian', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVegetarianDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'vegetarian', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVeryHealthy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryHealthy', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVeryHealthyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryHealthy', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVeryPopular() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryPopular', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByVeryPopularDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'veryPopular', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenByWeightWatcherSmartPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightWatcherSmartPoints', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy>
      thenByWeightWatcherSmartPointsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'weightWatcherSmartPoints', Sort.desc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByWhole30() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whole30', Sort.asc);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QAfterSortBy> thenByWhole30Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'whole30', Sort.desc);
    });
  }
}

extension IsarRecipeQueryWhereDistinct
    on QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> {
  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByCheap() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cheap');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByCuisines() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cuisines');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByDairyFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dairyFree');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByDiets() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'diets');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByDishTypes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dishTypes');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByGaps(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gaps', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByGlutenFree() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'glutenFree');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByHealthScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'healthScore');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByImage(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByImageType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByInstructions(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructions', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByKetogenic() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ketogenic');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByLicense(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'license', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByLowFodmap() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lowFodmap');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByOccasions() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'occasions');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByPricePerServing() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pricePerServing');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByReadyInMinutes() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'readyInMinutes');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByServings() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'servings');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctBySourceName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sourceName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctBySourceUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sourceUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctBySpoonacularScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'spoonacularScore');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct>
      distinctBySpoonacularSourceUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'spoonacularSourceUrl',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctBySummary(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'summary', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctBySustainable() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sustainable');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByVegan() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vegan');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByVegetarian() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'vegetarian');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByVeryHealthy() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'veryHealthy');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByVeryPopular() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'veryPopular');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct>
      distinctByWeightWatcherSmartPoints() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'weightWatcherSmartPoints');
    });
  }

  QueryBuilder<IsarRecipe, IsarRecipe, QDistinct> distinctByWhole30() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'whole30');
    });
  }
}

extension IsarRecipeQueryProperty
    on QueryBuilder<IsarRecipe, IsarRecipe, QQueryProperty> {
  QueryBuilder<IsarRecipe, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> cheapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cheap');
    });
  }

  QueryBuilder<IsarRecipe, List<String>, QQueryOperations> cuisinesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cuisines');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> dairyFreeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dairyFree');
    });
  }

  QueryBuilder<IsarRecipe, List<String>, QQueryOperations> dietsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'diets');
    });
  }

  QueryBuilder<IsarRecipe, List<String>, QQueryOperations> dishTypesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dishTypes');
    });
  }

  QueryBuilder<IsarRecipe, List<IsarExtendedIngredient>, QQueryOperations>
      extendedIngredientsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'extendedIngredients');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> gapsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gaps');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> glutenFreeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'glutenFree');
    });
  }

  QueryBuilder<IsarRecipe, double?, QQueryOperations> healthScoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'healthScore');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> imageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> imageTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageType');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> instructionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructions');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> ketogenicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ketogenic');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> licenseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'license');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> lowFodmapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lowFodmap');
    });
  }

  QueryBuilder<IsarRecipe, List<String>, QQueryOperations> occasionsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'occasions');
    });
  }

  QueryBuilder<IsarRecipe, double?, QQueryOperations>
      pricePerServingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pricePerServing');
    });
  }

  QueryBuilder<IsarRecipe, int?, QQueryOperations> readyInMinutesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'readyInMinutes');
    });
  }

  QueryBuilder<IsarRecipe, int?, QQueryOperations> servingsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'servings');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> sourceNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sourceName');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> sourceUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sourceUrl');
    });
  }

  QueryBuilder<IsarRecipe, double?, QQueryOperations>
      spoonacularScoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'spoonacularScore');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations>
      spoonacularSourceUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'spoonacularSourceUrl');
    });
  }

  QueryBuilder<IsarRecipe, String?, QQueryOperations> summaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'summary');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> sustainableProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sustainable');
    });
  }

  QueryBuilder<IsarRecipe, String, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> veganProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vegan');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> vegetarianProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'vegetarian');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> veryHealthyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'veryHealthy');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> veryPopularProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'veryPopular');
    });
  }

  QueryBuilder<IsarRecipe, int?, QQueryOperations>
      weightWatcherSmartPointsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'weightWatcherSmartPoints');
    });
  }

  QueryBuilder<IsarRecipe, bool, QQueryOperations> whole30Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'whole30');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const IsarExtendedIngredientSchema = Schema(
  name: r'IsarExtendedIngredient',
  id: 9045664241464899223,
  properties: {
    r'aisle': PropertySchema(
      id: 0,
      name: r'aisle',
      type: IsarType.string,
    ),
    r'amount': PropertySchema(
      id: 1,
      name: r'amount',
      type: IsarType.double,
    ),
    r'consistency': PropertySchema(
      id: 2,
      name: r'consistency',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 3,
      name: r'id',
      type: IsarType.long,
    ),
    r'image': PropertySchema(
      id: 4,
      name: r'image',
      type: IsarType.string,
    ),
    r'measures': PropertySchema(
      id: 5,
      name: r'measures',
      type: IsarType.object,
      target: r'IsarMeasures',
    ),
    r'meta': PropertySchema(
      id: 6,
      name: r'meta',
      type: IsarType.stringList,
    ),
    r'name': PropertySchema(
      id: 7,
      name: r'name',
      type: IsarType.string,
    ),
    r'nameClean': PropertySchema(
      id: 8,
      name: r'nameClean',
      type: IsarType.string,
    ),
    r'original': PropertySchema(
      id: 9,
      name: r'original',
      type: IsarType.string,
    ),
    r'originalName': PropertySchema(
      id: 10,
      name: r'originalName',
      type: IsarType.string,
    ),
    r'unit': PropertySchema(
      id: 11,
      name: r'unit',
      type: IsarType.string,
    )
  },
  estimateSize: _isarExtendedIngredientEstimateSize,
  serialize: _isarExtendedIngredientSerialize,
  deserialize: _isarExtendedIngredientDeserialize,
  deserializeProp: _isarExtendedIngredientDeserializeProp,
);

int _isarExtendedIngredientEstimateSize(
  IsarExtendedIngredient object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.aisle;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.consistency;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.image;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 +
      IsarMeasuresSchema.estimateSize(
          object.measures, allOffsets[IsarMeasures]!, allOffsets);
  bytesCount += 3 + object.meta.length * 3;
  {
    for (var i = 0; i < object.meta.length; i++) {
      final value = object.meta[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.name.length * 3;
  {
    final value = object.nameClean;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.original;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.originalName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _isarExtendedIngredientSerialize(
  IsarExtendedIngredient object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.aisle);
  writer.writeDouble(offsets[1], object.amount);
  writer.writeString(offsets[2], object.consistency);
  writer.writeLong(offsets[3], object.id);
  writer.writeString(offsets[4], object.image);
  writer.writeObject<IsarMeasures>(
    offsets[5],
    allOffsets,
    IsarMeasuresSchema.serialize,
    object.measures,
  );
  writer.writeStringList(offsets[6], object.meta);
  writer.writeString(offsets[7], object.name);
  writer.writeString(offsets[8], object.nameClean);
  writer.writeString(offsets[9], object.original);
  writer.writeString(offsets[10], object.originalName);
  writer.writeString(offsets[11], object.unit);
}

IsarExtendedIngredient _isarExtendedIngredientDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarExtendedIngredient();
  object.aisle = reader.readStringOrNull(offsets[0]);
  object.amount = reader.readDoubleOrNull(offsets[1]);
  object.consistency = reader.readStringOrNull(offsets[2]);
  object.id = reader.readLongOrNull(offsets[3]);
  object.image = reader.readStringOrNull(offsets[4]);
  object.measures = reader.readObjectOrNull<IsarMeasures>(
        offsets[5],
        IsarMeasuresSchema.deserialize,
        allOffsets,
      ) ??
      IsarMeasures();
  object.meta = reader.readStringList(offsets[6]) ?? [];
  object.name = reader.readString(offsets[7]);
  object.nameClean = reader.readStringOrNull(offsets[8]);
  object.original = reader.readStringOrNull(offsets[9]);
  object.originalName = reader.readStringOrNull(offsets[10]);
  object.unit = reader.readStringOrNull(offsets[11]);
  return object;
}

P _isarExtendedIngredientDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readObjectOrNull<IsarMeasures>(
            offset,
            IsarMeasuresSchema.deserialize,
            allOffsets,
          ) ??
          IsarMeasures()) as P;
    case 6:
      return (reader.readStringList(offset) ?? []) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension IsarExtendedIngredientQueryFilter on QueryBuilder<
    IsarExtendedIngredient, IsarExtendedIngredient, QFilterCondition> {
  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'aisle',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'aisle',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'aisle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      aisleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'aisle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      aisleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'aisle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aisle',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> aisleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'aisle',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> amountBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'amount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'consistency',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'consistency',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consistency',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      consistencyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consistency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      consistencyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consistency',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consistency',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> consistencyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consistency',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'image',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      imageContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      imageMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> imageIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'meta',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      metaElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'meta',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      metaElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'meta',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'meta',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'meta',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> metaLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'meta',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nameClean',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nameClean',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nameClean',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      nameCleanContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nameClean',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      nameCleanMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nameClean',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nameClean',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> nameCleanIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nameClean',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'original',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'original',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'original',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      originalContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'original',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      originalMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'original',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'original',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'original',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'originalName',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'originalName',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'originalName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      originalNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'originalName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      originalNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'originalName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'originalName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> originalNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'originalName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unit',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      unitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
          QAfterFilterCondition>
      unitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unit',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> unitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unit',
        value: '',
      ));
    });
  }
}

extension IsarExtendedIngredientQueryObject on QueryBuilder<
    IsarExtendedIngredient, IsarExtendedIngredient, QFilterCondition> {
  QueryBuilder<IsarExtendedIngredient, IsarExtendedIngredient,
      QAfterFilterCondition> measures(FilterQuery<IsarMeasures> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'measures');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const IsarMeasuresSchema = Schema(
  name: r'IsarMeasures',
  id: 7619555762112853260,
  properties: {
    r'metric': PropertySchema(
      id: 0,
      name: r'metric',
      type: IsarType.object,
      target: r'IsarMeasure',
    ),
    r'us': PropertySchema(
      id: 1,
      name: r'us',
      type: IsarType.object,
      target: r'IsarMeasure',
    )
  },
  estimateSize: _isarMeasuresEstimateSize,
  serialize: _isarMeasuresSerialize,
  deserialize: _isarMeasuresDeserialize,
  deserializeProp: _isarMeasuresDeserializeProp,
);

int _isarMeasuresEstimateSize(
  IsarMeasures object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 +
      IsarMeasureSchema.estimateSize(
          object.metric, allOffsets[IsarMeasure]!, allOffsets);
  bytesCount += 3 +
      IsarMeasureSchema.estimateSize(
          object.us, allOffsets[IsarMeasure]!, allOffsets);
  return bytesCount;
}

void _isarMeasuresSerialize(
  IsarMeasures object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<IsarMeasure>(
    offsets[0],
    allOffsets,
    IsarMeasureSchema.serialize,
    object.metric,
  );
  writer.writeObject<IsarMeasure>(
    offsets[1],
    allOffsets,
    IsarMeasureSchema.serialize,
    object.us,
  );
}

IsarMeasures _isarMeasuresDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarMeasures();
  object.metric = reader.readObjectOrNull<IsarMeasure>(
        offsets[0],
        IsarMeasureSchema.deserialize,
        allOffsets,
      ) ??
      IsarMeasure();
  object.us = reader.readObjectOrNull<IsarMeasure>(
        offsets[1],
        IsarMeasureSchema.deserialize,
        allOffsets,
      ) ??
      IsarMeasure();
  return object;
}

P _isarMeasuresDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<IsarMeasure>(
            offset,
            IsarMeasureSchema.deserialize,
            allOffsets,
          ) ??
          IsarMeasure()) as P;
    case 1:
      return (reader.readObjectOrNull<IsarMeasure>(
            offset,
            IsarMeasureSchema.deserialize,
            allOffsets,
          ) ??
          IsarMeasure()) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension IsarMeasuresQueryFilter
    on QueryBuilder<IsarMeasures, IsarMeasures, QFilterCondition> {}

extension IsarMeasuresQueryObject
    on QueryBuilder<IsarMeasures, IsarMeasures, QFilterCondition> {
  QueryBuilder<IsarMeasures, IsarMeasures, QAfterFilterCondition> metric(
      FilterQuery<IsarMeasure> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'metric');
    });
  }

  QueryBuilder<IsarMeasures, IsarMeasures, QAfterFilterCondition> us(
      FilterQuery<IsarMeasure> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'us');
    });
  }
}

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const IsarMeasureSchema = Schema(
  name: r'IsarMeasure',
  id: -1849156884286834834,
  properties: {
    r'amount': PropertySchema(
      id: 0,
      name: r'amount',
      type: IsarType.double,
    ),
    r'unitLong': PropertySchema(
      id: 1,
      name: r'unitLong',
      type: IsarType.string,
    ),
    r'unitShort': PropertySchema(
      id: 2,
      name: r'unitShort',
      type: IsarType.string,
    )
  },
  estimateSize: _isarMeasureEstimateSize,
  serialize: _isarMeasureSerialize,
  deserialize: _isarMeasureDeserialize,
  deserializeProp: _isarMeasureDeserializeProp,
);

int _isarMeasureEstimateSize(
  IsarMeasure object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.unitLong;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unitShort;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _isarMeasureSerialize(
  IsarMeasure object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.amount);
  writer.writeString(offsets[1], object.unitLong);
  writer.writeString(offsets[2], object.unitShort);
}

IsarMeasure _isarMeasureDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarMeasure();
  object.amount = reader.readDoubleOrNull(offsets[0]);
  object.unitLong = reader.readStringOrNull(offsets[1]);
  object.unitShort = reader.readStringOrNull(offsets[2]);
  return object;
}

P _isarMeasureDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension IsarMeasureQueryFilter
    on QueryBuilder<IsarMeasure, IsarMeasure, QFilterCondition> {
  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> amountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      amountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'amount',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> amountEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      amountGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> amountLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'amount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> amountBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'amount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unitLong',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unitLong',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> unitLongEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> unitLongBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unitLong',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unitLong',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition> unitLongMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unitLong',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitLong',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitLongIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unitLong',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unitShort',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unitShort',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unitShort',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unitShort',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unitShort',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitShort',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarMeasure, IsarMeasure, QAfterFilterCondition>
      unitShortIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unitShort',
        value: '',
      ));
    });
  }
}

extension IsarMeasureQueryObject
    on QueryBuilder<IsarMeasure, IsarMeasure, QFilterCondition> {}
