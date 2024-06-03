import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/constants/sized_box.dart';
import 'package:spoonacular/screens/recipe_details.dart';
import 'package:spoonacular/state/recipe_store.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() => context.read<RecipeStore>().fetchRecipes());
  }

  @override
  Widget build(BuildContext context) {
    final recipeStore = context.watch<RecipeStore>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spoonacular'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Observer(builder: (context) {
            if (recipeStore.isLoading) {
              return const Center(child: CircularProgressIndicator());
            } else {
              return GridView.builder(
                itemCount: recipeStore.recipes.length,
                itemBuilder: (context, index) {
                  final recipe = recipeStore.recipes[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (builder) => RecipeDetails(
                                recipe: recipe,
                              )));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: myGreyWhite,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                  recipe.image ??
                                      "https://assets.materialup.com/uploads/b03b23aa-aa69-4657-aa5e-fa5fef2c76e8/preview.png",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  recipe.title,
                                  style: const TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                Text(
                                  recipe.sourceName ?? "Aurthor Name",
                                  style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey,
                                  ),
                                ),
                                gapH8,
                                Text(
                                  'Ksh ${recipe.pricePerServing}',
                                  style: const TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisExtent: 260,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
              );
            }
          }),
        ),
      ),
    );
  }
}
