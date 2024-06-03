import 'package:mobx/mobx.dart';
import 'package:spoonacular/data/models/recipe.dart';
import 'package:spoonacular/services/isar_service.dart';
import 'package:spoonacular/services/recipe_service.dart';

part 'recipe_store.g.dart';

class RecipeStore = _RecipeStore with _$RecipeStore;

abstract class _RecipeStore with Store {
  final IsarService isarService;

  _RecipeStore({required this.isarService});

  @observable
  ObservableList<Recipe> recipes = ObservableList<Recipe>();

  @observable
  bool isLoading = false;

  @action
  Future<void> fetchRecipes() async {
    isLoading = true;
    // Check for existing recipes in Isar
    final isarRecipes = await isarService.getRecipes();

    if (isarRecipes.isNotEmpty) {
      // Display recipes from Isar
      recipes.replaceRange(0, 0, isarRecipes);
      isLoading = false;
      return;
    }

    // Fetch recipes from internet if Isar is empty
    final fetchedRecipes = await RecipeService().fetchRecipes();
    recipes.replaceRange(0, 0, fetchedRecipes);

    // Save fetched recipes to Isar
    for (final recipe in fetchedRecipes) {
      await isarService.saveRecipe(recipe);
    }
    isLoading = false;
  }

  @action
  Future<void> saveRecipe(Recipe recipe) async {
    // Call your IsarService to save the recipe
    await isarService.saveRecipe(recipe);
  }
}
