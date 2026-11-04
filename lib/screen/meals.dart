import 'package:flutter/material.dart';
import 'package:meals_app/model/meal.dart';
import 'package:meals_app/screen/meals_detail_screen.dart';
import 'package:meals_app/widgets/meals_item.dart';

class Meals extends StatelessWidget {
  const Meals({super.key, this.title, required this.meals});

  final String? title;
  final List<Meal> meals;
  void goToMealDetailScreen(BuildContext context, Meal meal) {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => MealsDetailScreen(meal: meal)),
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget content = ListView.builder(
      itemCount: meals.length,
      itemBuilder: (ctx, index) {
        return MealsItem(
          meals: meals[index],

          mealsDetailScreen: (m) {
            goToMealDetailScreen(ctx, m);
          },
        );
      },
    );
    if (meals.isEmpty) {
      content = Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Uh oh! Nothing here...",
              style: Theme.of(context).textTheme.headlineLarge!
                  .copyWith(color: Theme.of(context).colorScheme.onSurface),
            ),
            SizedBox(height: 16),
            Text(
              'Try Selecting a Different Category Of Meals',
              style: Theme.of(context).textTheme.bodyLarge!
                  .copyWith(color: Theme.of(context).colorScheme.onSurface),
            ),
          ],
        ),
      );
    }

    if (title == null) {
      return content;
    } else {
      return Scaffold(
        appBar: AppBar(title: Text(title!)),

        body: content,
      );
    }
  }
}
