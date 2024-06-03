// recipe_service.dart
import 'package:dio/dio.dart';
import 'package:spoonacular/data/models/recipe.dart';

class RecipeService {
  final Dio dio = Dio();

  Future<List<Recipe>> fetchRecipes() async {
    try {
      const apiKey = 'YOUR_API_KEY';
      final response = await dio
          .get('https://api.spoonacular.com/recipes/random?apiKey=$apiKey');
      final recipes = (response.data as List)
          .map((recipeJson) => Recipe.fromJson(recipeJson))
          .toList();
      return recipes;
    } on DioException catch (e) {
      // Handle error
      throw Exception('Failed to fetch recipes: $e');
    }
  }
}
