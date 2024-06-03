import 'package:mobx/mobx.dart';
import 'package:spoonacular/data/models/recipe.dart';
import 'package:spoonacular/services/isar_service.dart';
import 'package:spoonacular/services/recipe_service.dart';

part 'recipe_store.g.dart';

class RecipeStore = _RecipeStore with _$RecipeStore;

abstract class _RecipeStore with Store {
  @observable
  ObservableList<Recipe> recipes = ObservableList<Recipe>();

  @action
  Future<void> fetchRecipes() async {
    // Check for existing recipes in Isar
    final isarRecipes = await IsarService().getRecipes();

    if (isarRecipes.isNotEmpty) {
      // Display recipes from Isar
      recipes.replaceRange(0, 0, isarRecipes);
      return;
    }

    // Fetch recipes from internet if Isar is empty
    final fetchedRecipes = await RecipeService().fetchRecipes();
    recipes.replaceRange(0, 0, fetchedRecipes);

    // Save fetched recipes to Isar
    for (final recipe in fetchedRecipes) {
      await IsarService().saveRecipe(recipe);
    }
  }

  @action
  Future<void> saveRecipe(Recipe recipe) async {
    // Call your IsarService to save the recipe
    await IsarService().saveRecipe(recipe);
  }
}



// targets:
//   $default:
//     builders:
//       freezed:
//         options:
//           runs_before:
//             - isar:isar_generator
//       isar:isar_generator:
//         options:
//           output: lib/isar.g.dart
