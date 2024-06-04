import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:spoonacular/data/models/recipe/recipe.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/constants/sized_box.dart';
import 'package:spoonacular/constants/text_styles.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:spoonacular/state/recipe_store.dart';
import 'package:spoonacular/widgets/app_bar.dart';

class RecipeDetails extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetails({super.key, required this.recipe});

  @override
  State<RecipeDetails> createState() => _RecipeDetailsState();
}

class _RecipeDetailsState extends State<RecipeDetails> {
  @override
  Widget build(BuildContext context) {
    final recipeStore = context.watch<RecipeStore>();
    recipeStore.cartItems.contains(widget.recipe);
    return Scaffold(
      appBar: myAppBar(context),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            widget.recipe.image ??
                                "https://assets.materialup.com/uploads/b03b23aa-aa69-4657-aa5e-fa5fef2c76e8/preview.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    gapH20,
                    Text(
                      widget.recipe.title,
                      style: kTitleStyle,
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        widget.recipe.sourceName ?? "Aurthor name",
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    gapH20,
                    Text(
                      'Ksh ${widget.recipe.pricePerServing}',
                      style: kTitleStyle,
                    ),
                    gapH20,
                    const Text(
                      "Ingredients",
                      style: ksubTitleStyle,
                    ),
                    gapH12,
                    ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: widget.recipe.extendedIngredients
                          .length, // Use the length of extendedIngredients
                      itemBuilder: (context, index) {
                        return Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Create a bullet point using a Text widget
                            const Text(
                              "•",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(width: 10),
                            // Display the ingredient text
                            Text(
                              widget.recipe.extendedIngredients[index]
                                  .name, // Use the name of the extended ingredient
                              style: const TextStyle(fontSize: 16),
                            ),
                          ],
                        );
                      },
                    ),
                    gapH20,
                    const Text(
                      "Summary",
                      style: ksubTitleStyle,
                    ),
                    HtmlWidget(
                      widget.recipe.summary ?? "Empty",
                      // onTapUrl: (url) => print('tapped $url'),
                      renderMode: RenderMode.column,
                      // set the default styling for text
                      textStyle: const TextStyle(fontSize: 14),
                    ),
                    gapH32,
                    gapH32,
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: // Display "Add to Cart" or "Remove from Cart" button
                  Container(
                color: Colors.white,
                padding: const EdgeInsets.all(10.0),
                child: Observer(
                  builder: (context) {
                    return recipeStore.isRecipeInCart(widget.recipe)
                        ? TextButton(
                            onPressed: () {
                              recipeStore.removeFromCart(widget.recipe);
                            },
                            style: ButtonStyle(
                              backgroundColor:
                                  WidgetStateProperty.all(Colors.red),
                              foregroundColor:
                                  WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text('Remove from Cart'),
                          )
                        : TextButton(
                            onPressed: () {
                              recipeStore.addToCart(widget.recipe);
                            },
                            style: ButtonStyle(
                              backgroundColor:
                                  WidgetStateProperty.all(myLightGreen),
                              foregroundColor:
                                  WidgetStateProperty.all(Colors.white),
                            ),
                            child: const Text('Add to Cart'),
                          );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
