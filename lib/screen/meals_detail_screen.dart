import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/model/meal.dart';
import 'package:meals_app/providers/favourite_meal_provider.dart';

class MealsDetailScreen extends ConsumerWidget {
  const MealsDetailScreen({super.key, required this.meal});
  final Meal meal;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    bool isStar = ref.watch(favouriteMealProvider).contains(meal);
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
        actions: [
          IconButton(
            onPressed: () {
              final bool wasAdded = ref
                  .watch(favouriteMealProvider.notifier)
                  .toggleFavouriteMeal(meal);
              ScaffoldMessenger.of(context).clearSnackBars();
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    wasAdded ? 'Meal Was Added ' : 'Meal Removed! ',
                  ),
                ),
              );
            },

            icon: AnimatedSwitcher(
              duration: Duration(milliseconds: 300),

              transitionBuilder: (child, animation) {
                return RotationTransition(
                  turns: Tween(begin: 0.8, end: 1.0).animate(animation),
                  child: child,
                );
              },
              child: Icon(
                isStar ? Icons.star : Icons.star_border,
                key: ValueKey(isStar),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Hero(
              tag: meal.id,
              curve: Curves.fastOutSlowIn,
              child: Image.network(
                meal.imageUrl,
                height: 200,
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),

            SizedBox(height: 16),

            Text(
              'Ingredients',
              style: Theme.of(context).textTheme.titleLarge!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
            for (final ing in meal.ingredients)
              Text(
                ing,
                style: Theme.of(context).textTheme.bodyLarge!
                    .copyWith(color: Theme.of(context).colorScheme.onSurface),
              ),
            SizedBox(height: 16),

            Text(
              'Steps',
              style: Theme.of(context).textTheme.titleLarge!
                  .copyWith(color: Theme.of(context).colorScheme.primary),
            ),
            for (final ing in meal.steps)
              Text(
                ing,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge!
                    .copyWith(color: Theme.of(context).colorScheme.onSurface),
              ),
          ],
        ),
      ),
    );
  }
}
