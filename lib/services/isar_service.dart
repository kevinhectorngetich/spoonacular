import 'package:isar/isar.dart';
import 'package:spoonacular/data/models/recipe.dart';
import 'package:spoonacular/data/schemas/converters.dart';
import 'package:spoonacular/data/schemas/isar_recipe.dart';
import 'package:spoonacular/main.dart';

class IsarService {
  late Future<Isar> db;

  IsarService() {
    final dir = getApplicationDocumentsDirectory();
    db = Isar.open(
      [IsarRecipeSchema],
      directory: dir.path,
    );
  }

  Future<void> saveRecipe(Recipe recipe) async {
    final isar = await db;
    await isar.writeTxn(() {
      return isar.isarRecipes.put(recipeToIsar(recipe));
    });
  }

  Future<List<Recipe>> getRecipes() async {
    final isar = await db;

    final recipes = await isar.isarRecipes.where().findAll();
    return recipes.map(isarToRecipe).toList();
  }

  Future<void> updateRecipe(Recipe recipe) async {
    final isar = await db;
    await isar.writeTxn(() {
      return isar.isarRecipes.put(recipeToIsar(recipe));
    });
  }

  Future<void> deleteRecipe(int id) async {
    final isar = await db;
    await isar.writeTxn(() {
      return isar.isarRecipes.delete(id);
    });
  }
}
