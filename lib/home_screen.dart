import 'package:flutter/material.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/recipe_details.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.builder(
            itemCount: 20,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (builder) => const RecipeDetails()));
                },
                child: Container(
                  color: myGreyWhite,
                  child: Center(
                    child: Text(
                      (index + 1).toString(),
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                ),
              );
            },
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
          ),
        ),
      ),
    );
  }
}
