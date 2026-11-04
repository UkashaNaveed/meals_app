import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';
import 'package:meals_app/providers/meals_provider.dart';

enum Filter { isGlutern, isLactose, isVegetarian, isVegan }

class FilterMealNotifier extends StateNotifier<Map<Filter, bool>> {
  FilterMealNotifier()
    : super({
        Filter.isGlutern: false,
        Filter.isLactose: false,
        Filter.isVegetarian: false,
        Filter.isVegan: false,
      });

  void updateFilter(Filter filter, bool isactive) {
    state = {...state, filter: isactive};
  }
}

final filterMealProvider =
    StateNotifierProvider<FilterMealNotifier, Map<Filter, bool>>((ref) {
      return FilterMealNotifier();
    });

final availableFilterMealsProvider = Provider((ref) {
  final meals = ref.watch(mealsProvider);
  final selectedFilters = ref.watch(filterMealProvider);
  return meals.where((data) {
    if (selectedFilters[Filter.isGlutern]! && data.isGlutenFree) {
      return false;
    }
    if (selectedFilters[Filter.isLactose]! && data.isLactoseFree) {
      return false;
    }

    if (selectedFilters[Filter.isVegetarian]! && data.isVegetarian) {
      return false;
    }

    if (selectedFilters[Filter.isVegan]! && data.isVegan) {
      return false;
    }

    return true;
  }).toList();
});
