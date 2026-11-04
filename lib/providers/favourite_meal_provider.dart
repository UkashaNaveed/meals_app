import 'package:flutter_riverpod/legacy.dart';
import 'package:meals_app/model/meal.dart';

class FavouriteMealNotifier extends StateNotifier<List<Meal>> {
  FavouriteMealNotifier() : super([]);
  bool toggleFavouriteMeal(Meal meal) {
    final bool isAvailabel = state.contains(meal);
    if (isAvailabel) {
      state = state.where((m) => m.id != meal.id).toList();
      return false;
    } else {
      state = [...state, meal];
      return true;
    }
  }
}

final favouriteMealProvider =
    StateNotifierProvider<FavouriteMealNotifier, List<Meal>>((ref) {
      return FavouriteMealNotifier();
    });
