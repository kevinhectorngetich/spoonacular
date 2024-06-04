import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:spoonacular/data/models/recipe/recipe.dart';
import 'package:spoonacular/data/schemas/converters.dart';
import 'package:spoonacular/data/schemas/isar_recipe.dart';

class IsarService {
  late final Isar db;

  Future<void> init() async {
    final dir = await getApplicationDocumentsDirectory();
    db = await Isar.open([IsarRecipeSchema], directory: dir.path);
  }

  Future<void> saveRecipe(Recipe recipe) async {
    final isar = db;
    await isar.writeTxn(() {
      return isar.isarRecipes.put(recipeToIsar(recipe));
    });
  }

  Future<List<Recipe>> getRecipes() async {
    final isar = db;

    final recipes = await isar.isarRecipes.where().findAll();
    return recipes.map(isarToRecipe).toList();
  }

  Future<void> updateRecipe(Recipe recipe) async {
    final isar = db;
    await isar.writeTxn(() {
      return isar.isarRecipes.put(recipeToIsar(recipe));
    });
  }

  Future<void> deleteRecipe(int id) async {
    final isar = db;
    await isar.writeTxn(() {
      return isar.isarRecipes.delete(id);
    });
  }
}
