import "package:flutter/material.dart";
import 'package:meals_app/model/meal.dart';
import 'package:meals_app/widgets/meal_item_trait.dart';

import 'package:transparent_image/transparent_image.dart';

class MealsItem extends StatelessWidget {
  const MealsItem({
    super.key,
    required this.meals,
    required this.mealsDetailScreen,
  });
  final Meal meals;
  final void Function(Meal meal) mealsDetailScreen;

  String get complexityText =>
      meals.complexity.name[0].toLowerCase() +
      meals.complexity.name.substring(1);
  String get affordabilityText =>
      meals.affordability.name[0].toLowerCase() +
      meals.affordability.name.substring(1);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      clipBehavior: Clip.hardEdge,
      elevation: 2,
      child: InkWell(
        onTap: () {
          mealsDetailScreen(meals);
        },
        child: Stack(
          children: [
            Hero(
              tag: meals.id,
              child: FadeInImage(
                placeholder: MemoryImage(kTransparentImage),
                image: NetworkImage(meals.imageUrl),
                fit: BoxFit.cover,
                height: 200,
                width: double.infinity,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 6, horizontal: 44),
                color: Colors.black54,
                child: Column(
                  children: [
                    Text(
                      meals.title,
                      maxLines: 2,
                      textAlign: TextAlign.center,
                      softWrap: true,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MealItemTrait(
                          icon: Icons.schedule,
                          label: '${meals.duration} min',
                        ),

                        SizedBox(width: 10),
                        MealItemTrait(
                          icon: Icons.schedule,
                          label: complexityText,
                        ),
                        SizedBox(width: 10),

                        MealItemTrait(
                          icon: Icons.schedule,
                          label: affordabilityText,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
