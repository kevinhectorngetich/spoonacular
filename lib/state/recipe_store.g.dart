// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$RecipeStore on _RecipeStore, Store {
  Computed<double>? _$totalPriceComputed;

  @override
  double get totalPrice =>
      (_$totalPriceComputed ??= Computed<double>(() => super.totalPrice,
              name: '_RecipeStore.totalPrice'))
          .value;

  late final _$recipesAtom =
      Atom(name: '_RecipeStore.recipes', context: context);

  @override
  ObservableList<Recipe> get recipes {
    _$recipesAtom.reportRead();
    return super.recipes;
  }

  @override
  set recipes(ObservableList<Recipe> value) {
    _$recipesAtom.reportWrite(value, super.recipes, () {
      super.recipes = value;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: '_RecipeStore.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$cartItemsAtom =
      Atom(name: '_RecipeStore.cartItems', context: context);

  @override
  ObservableList<Recipe> get cartItems {
    _$cartItemsAtom.reportRead();
    return super.cartItems;
  }

  @override
  set cartItems(ObservableList<Recipe> value) {
    _$cartItemsAtom.reportWrite(value, super.cartItems, () {
      super.cartItems = value;
    });
  }

  late final _$fetchRecipesAsyncAction =
      AsyncAction('_RecipeStore.fetchRecipes', context: context);

  @override
  Future<void> fetchRecipes() {
    return _$fetchRecipesAsyncAction.run(() => super.fetchRecipes());
  }

  late final _$saveRecipeAsyncAction =
      AsyncAction('_RecipeStore.saveRecipe', context: context);

  @override
  Future<void> saveRecipe(Recipe recipe) {
    return _$saveRecipeAsyncAction.run(() => super.saveRecipe(recipe));
  }

  late final _$_RecipeStoreActionController =
      ActionController(name: '_RecipeStore', context: context);

  @override
  void addToCart(Recipe recipe) {
    final _$actionInfo = _$_RecipeStoreActionController.startAction(
        name: '_RecipeStore.addToCart');
    try {
      return super.addToCart(recipe);
    } finally {
      _$_RecipeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeFromCart(Recipe recipe) {
    final _$actionInfo = _$_RecipeStoreActionController.startAction(
        name: '_RecipeStore.removeFromCart');
    try {
      return super.removeFromCart(recipe);
    } finally {
      _$_RecipeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearCart() {
    final _$actionInfo = _$_RecipeStoreActionController.startAction(
        name: '_RecipeStore.clearCart');
    try {
      return super.clearCart();
    } finally {
      _$_RecipeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
recipes: ${recipes},
isLoading: ${isLoading},
cartItems: ${cartItems},
totalPrice: ${totalPrice}
    ''';
  }
}
