import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/providers/favourite_meal_provider.dart';
import 'package:meals_app/providers/filter_provider.dart';
import 'package:meals_app/screen/categories.dart';
import 'package:meals_app/screen/filter_screen.dart';
import 'package:meals_app/screen/meals.dart';
import 'package:meals_app/widgets/main_drawer.dart';

class TabScreen extends ConsumerStatefulWidget {
  const TabScreen({super.key});

  @override
  ConsumerState<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends ConsumerState<TabScreen> {
  int _selectedIndex = 0;

  void _ontap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void onselectFilter(String identifier) async {
    Navigator.pop(context);
    if (identifier == 'Settings') {
      Navigator.push<Map<Filter, bool>>(
        context,
        MaterialPageRoute(builder: (context) => FilterScreen()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final availableMeals = ref.watch(availableFilterMealsProvider);
    final favouriteMeals = ref.watch(favouriteMealProvider);

    Widget content = Categories(selectedFilters: availableMeals);
    var activePageTitle = 'Categories';
    if (_selectedIndex == 1) {
      content = Meals(meals: favouriteMeals);
      activePageTitle = 'Favourites';
    }
    return Scaffold(
      appBar: AppBar(title: Text(activePageTitle)),
      drawer: MainDrawer(onSelect: onselectFilter),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _ontap,
        currentIndex: _selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.food_bank),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favourites',
          ),
        ],
      ),
      body: content,
    );
  }
}
