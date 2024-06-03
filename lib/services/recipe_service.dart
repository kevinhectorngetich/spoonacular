import 'package:dio/dio.dart';
import 'package:spoonacular/data/models/recipe.dart';

class RecipeService {
  final Dio dio = Dio();

  Future<List<Recipe>> fetchRecipes() async {
    try {
      const apiKey = '97c75dcdd9f2473888bb2b0fb4300af5';
      final response = await dio.get(
          'https://api.spoonacular.com/recipes/random?number=10&apiKey=$apiKey');
      final recipesJson = response.data['recipes'] as List<dynamic>;
      final recipes = recipesJson
          .map((recipeJson) =>
              Recipe.fromJson(recipeJson as Map<String, dynamic>))
          .toList();
      return recipes;
    } on DioException catch (e) {
      // Handle error
      throw Exception('Failed to fetch recipes: $e');
    }
  }
}
