import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/screens/home_screen.dart';
import 'package:spoonacular/services/recipe_service.dart';
import 'package:spoonacular/state/auth_store.dart';
import 'package:spoonacular/state/recipe_store.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    final recipeStore = context.watch<RecipeStore>();
    final authStore = context.watch<AuthStore>();

    return Scaffold(
      appBar: AppBar(
        title: Observer(
          builder: (context) {
            final username = authStore.user?.username ?? 'User';
            return Text('$username\'s Cart');
          },
        ),
      ),
      body: SafeArea(
        child: Observer(
          builder: (context) {
            if (recipeStore.cartItems.isEmpty) {
              return const Center(
                child: Text('Cart is empty'),
              );
            } else {
              return ListView.builder(
                itemCount: recipeStore.cartItems.length,
                itemBuilder: (context, index) {
                  final item = recipeStore.cartItems[index];
                  return Dismissible(
                    key: UniqueKey(),
                    onDismissed: (_) {
                      recipeStore.removeFromCart(item);
                    },
                    child: CartItem(
                        imageUrl: item.image ?? '',
                        title: item.title,
                        price: item.pricePerServing ?? 0,
                        onRemove: () {
                          recipeStore.removeFromCart(item);
                        }),
                  );
                },
              );
            }
          },
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Observer(
          builder: (context) {
            return InkWell(
              onTap: () async {
                final body = {
                  'userId': 1,
                  'id': 1,
                  'title': 'foo',
                  'body': 'bar'
                };
                final response = await RecipeService().processPayment(body);
                // future update to success or a suitable condition
                if (response.isNotEmpty) {
                  recipeStore.clearCart();
                  if (!context.mounted) return;
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const SuccessScreen(),
                  ));
                } else {
                  if (!context.mounted) return;
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(response),
                      duration: const Duration(seconds: 2),
                    ),
                  );
                }
              },
              child: Container(
                decoration: BoxDecoration(
                  color: myLightGreen,
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    'Checkout: Ksh ${recipeStore.totalPrice.toStringAsFixed(2)}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class CartItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final double price;
  final VoidCallback onRemove;

  const CartItem({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.price,
    required this.onRemove,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        children: [
          // Image placeholder
          Image.network(
            imageUrl,
            height: 50,
            width: 50,
          ),
          const SizedBox(width: 10.0),
          // Product details
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 5),
                Text(
                  '\$${price.toStringAsFixed(2)}',
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: onRemove,
            icon: const Icon(Icons.delete),
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.check_circle,
              color: Colors.green,
              size: 100,
            ),
            SizedBox(height: 20),
            Text(
              'Payment Success',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: InkWell(
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (builder) => const HomeScreen()));
          },
          child: Container(
            decoration: BoxDecoration(
              color: myLightGreen,
              borderRadius: BorderRadius.circular(10),
            ),
            padding: const EdgeInsets.all(10.0),
            child: const Center(
              child: Text(
                'Done',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
