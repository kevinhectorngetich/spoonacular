

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:spoonacular/screens/cart.dart';
import 'package:spoonacular/state/recipe_store.dart';

AppBar myAppBar(BuildContext context) {
    return AppBar(
      title: const Text('Spoonacular'),
      actions: [
        IconButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const Cart(),
            ));
          },
          icon: Stack(
            children: [
              const Icon(
                Icons.shopping_cart,
                size: 40,
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Observer(
                  builder: (context) {
                    final cartCount =
                        context.watch<RecipeStore>().cartItems.length;
                    return CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.red,
                      child: Center(
                        child: Text(
                          cartCount.toString(),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }