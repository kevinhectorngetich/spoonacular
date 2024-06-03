import 'package:flutter/material.dart';
import 'package:spoonacular/constants/colors.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            const Column(
              children: [
                // List of cart items
                CartItem(
                  imageUrl:
                      'https://cdn.britannica.com/98/235798-050-3C3BA15D/Hamburger-and-french-fries-paper-box.jpg',
                  title: 'Product Title',
                  quantity: 1,
                  price: 10.00,
                ),
                CartItem(
                  imageUrl:
                      'https://cdn.britannica.com/98/235798-050-3C3BA15D/Hamburger-and-french-fries-paper-box.jpg',
                  title: 'Another Product Title',
                  quantity: 2,
                  price: 20.00,
                ),
                // ... more cart items
              ],
            ),

            // Checkout button positioned at the bottom
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                color: myLightGreen,
                padding: const EdgeInsets.all(10.0),
                child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    // backgroundColor: WidgetStateProperty.all(myLightGreen),
                    foregroundColor: WidgetStateProperty.all(Colors.white),
                  ),
                  child: const Text('Checkout: Ksh 3000'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CartItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final int quantity;
  final double price;

  const CartItem({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.quantity,
    required this.price,
  }) : super(key: key);

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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(fontSize: 16),
              ),
              Text(
                'Quantity: $quantity',
                style: const TextStyle(fontSize: 14, color: Colors.grey),
              ),
              Text(
                '\$${price.toStringAsFixed(2)}',
                style:
                    const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
