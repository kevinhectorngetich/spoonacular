import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:spoonacular/data/models/recipe/recipe.dart';

class RecipeService {
  final Dio dio = Dio();

  Future<List<Recipe>> fetchRecipes() async {
    try {
      const apiKey = 'YOUR_API_KEY';
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

  Future<String> processPayment(Map body) async {
    try {
      final response = await dio.post(
        'https://jsonplaceholder.typicode.com/posts',
        data: json.encode(body),
        options: Options(
          headers: {'Content-Type': 'application/json'},
        ),
      );

      if (response.statusCode == 200) {
        return "success";
      } else {
        return "Failed to process payment";
      }
    } on DioException catch (e) {
      // Handle Dio errors here
      return "Failed to process payment: ${e.message}";
    }
  }
}
