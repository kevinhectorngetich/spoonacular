import 'package:flutter/material.dart';
import 'package:spoonacular/screens/cart.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/constants/sized_box.dart';
import 'package:spoonacular/constants/text_styles.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class RecipeDetails extends StatefulWidget {
  const RecipeDetails({super.key});

  @override
  State<RecipeDetails> createState() => _RecipeDetailsState();
}

class _RecipeDetailsState extends State<RecipeDetails> {
  @override
  Widget build(BuildContext context) {
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
                      child: const Placeholder(),
                    ),
                    gapH20,
                    const Text(
                      "What do you want to remember about this Pin",
                      style: kTitleStyle,
                    ),
                    const Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Aurthor name",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    gapH20,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.remove_rounded,
                                  size: 30,
                                ),
                              ),
                              gapW8,
                              const Text(
                                '1',
                                style: kTitleStyle,
                              ),
                              gapW8,
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.add,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          'Ksh ' '500',
                          style: kTitleStyle,
                        ),
                      ],
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
                      itemCount: ingredients.length,
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
                              ingredients[index],
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
                    const HtmlWidget(
                      '''Pasta with Garlic, Scallions, Cauliflower & Breadcrumbs might be a good recipe to expand your main course repertoire. One portion of this dish contains approximately <b>19g of protein </b>,  <b>20g of fat </b>, and a total of  <b>584 calories </b>. For  <b>"\$ 1.63 per serving </b>, this recipe  <b>covers 23% </b> of your daily requirements of vitamins and minerals. This recipe serves 2. It is brought to you by fullbellysisters.blogspot.com. 209 people were glad they tried this recipe. A mixture of scallions, salt and pepper, white wine, and a handful of other ingredients are all it takes to make this recipe so scrumptious. From preparation to the plate, this recipe takes approximately  <b>45 minutes </b>. All things considered, we decided this recipe  <b>deserves a spoonacular score of 83% </b>. This score is awesome. If you like this recipe, take a look at these similar recipes: <a href="https://spoonacular.com/recipes/cauliflower-gratin-with-garlic-breadcrumbs-318375">Cauliflower Gratin with Garlic Breadcrumbs</a>, < href=\"https://spoonacular.com/recipes/pasta-with-cauliflower-sausage-breadcrumbs-30437\">Pasta With Cauliflower, Sausage, & Breadcrumbs</a>, and <a href=\"https://spoonacular.com/recipes/pasta-with-roasted-cauliflower-parsley-and-breadcrumbs-30738\">Pasta With Roasted Cauliflower, Parsley, And Breadcrumbs</a>.''',
                      // onTapUrl: (url) => print('tapped $url'),
                      renderMode: RenderMode.column,
                      // set the default styling for text
                      textStyle: TextStyle(fontSize: 14),
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
              child: Container(
                color: Colors.white, // Set background color to white
                padding:
                    const EdgeInsets.all(10.0), // Add padding around the button
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (builder) => const Cart(),
                      ),
                    );
                  },
                  style: ButtonStyle(
                    backgroundColor: WidgetStateProperty.all(myLightGreen),
                    foregroundColor: WidgetStateProperty.all(Colors.white),
                  ),
                  child: const Text('Add to Cart'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

List<String> ingredients = [
  "2 cups all-purpose flour",
  "1 teaspoon baking powder",
  "1/2 teaspoon salt",
  "1/2 cup unsalted butter, softened",
  "1 cup granulated sugar",
  "2 large eggs",
  "1 teaspoon vanilla extract",
  "1 cup milk",
];
