import 'package:mobx/mobx.dart';
import 'package:hive/hive.dart';
import 'package:spoonacular/data/models/user/user.dart';

part 'auth_store.g.dart';

// ignore: library_private_types_in_public_api
class AuthStore = _AuthStore with _$AuthStore;

abstract class _AuthStore with Store {
  @observable
  User? user;

  @action
  Future<void> signUp(String username, String email, String password) async {
    final userBox = await Hive.openBox('userBox');
    user = User(username: username, email: email, password: password);
    await userBox.put('user', user!.toJson());
  }

  @action
  Future<void> fetchUser() async {
    final userBox = await Hive.openBox<User>('userBox');
    user = userBox.get('user');
  }
}
