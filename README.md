# Meals App

A modern, responsive recipe and meal planning application built with Flutter and Riverpod. The app enables users to explore meal categories, filter recipes based on dietary preferences, inspect detailed ingredients and preparation steps, and save personal favorites with fluid animations.

> [!NOTE]
> This project leverages **Flutter Riverpod** for predictable, reactive state management and uses custom implicit and explicit animations (`Hero`, `AnimatedSwitcher`, `RotationTransition`) for a polished mobile experience.

---

## Features

- **Category Browsing:** Categorized culinary library styled with gradient cards and responsive grid layouts.
- **Dietary Filters:** Real-time filtering for Gluten-Free, Lactose-Free, Vegetarian, and Vegan diets.
- **Favorites Management:** Global reactive state tracking favorite meals with instant cross-screen synchronization.
- **Fluid Micro-Interactions:** 
  - `Hero` animations transitioning meal imagery from listing cards to recipe details.
  - `AnimatedSwitcher` and `RotationTransition` for interactive favorite toggling.
- **Empty States:** Informative, themed fallback views when category filters yield no results.
- **Responsive Navigation:** Bottom navigation bar for quick switching between categories and favorites, paired with a drawer for app-wide settings.

---

## Tech Stack

| Technology | Purpose |
| :--- | :--- |
| **Flutter SDK** | Cross-platform UI toolkit (Material 3) |
| **Dart** | Core programming language |
| **flutter_riverpod** | Reactive state management and dependency injection |
| **google_fonts** | Typography (Lato font family) |
| **transparent_image** | Smooth image fade-in transitions |

---

## Architecture & Project Structure

The project follows a feature-oriented, modular architecture separating UI, models, and state:

```text
lib/
├── data/
│   └── category_data.dart        # Static category and sample meal dataset
├── model/
│   ├── category_model.dart       # Category data model
│   └── meal.dart                 # Meal entity with complexity and affordability enums
├── providers/
│   ├── favourite_meal_provider.dart # Riverpod StateNotifier for favorite meals
│   ├── filter_provider.dart         # Dietary filter state and derived meal filter provider
│   └── meals_provider.dart          # Master meal provider
├── screen/
│   ├── categories.dart           # Category grid view
│   ├── filter_screen.dart        # Filter switches and settings
│   ├── meals.dart                # Filtered meals listing view
│   ├── meals_detail_screen.dart  # Recipe steps, ingredients, and animated star action
│   └── tab_screen.dart           # App shell with bottom navigation & drawer
├── widgets/
│   ├── category_item.dart        # Individual category card widget
│   ├── main_drawer.dart          # Side navigation drawer
│   ├── meal_item_trait.dart      # Reusable badges (duration, complexity, cost)
│   └── meals_item.dart           # Meal card with hero banner
└── main.dart                     # App entry point, Riverpod ProviderScope, and theme config
```

---

## Getting Started

### Prerequisites

- Flutter SDK (version `^3.13.0` or higher)
- Android Studio / VS Code with Flutter and Dart extensions
- Connected Android/iOS device or emulator

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/meals-app.git
   cd meals-app
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the application:
   ```bash
   flutter run
   ```

> [!TIP]
> For optimal animation performance during testing, run the app in profile or release mode:
> ```bash
> flutter run --profile
> ```

---

## App Demo (Video MP4)

Watch the application in action, including navigation, Hero transitions, Riverpod favorite toggles, and dietary filter pipelines:





https://github.com/user-attachments/assets/175c2112-2b03-4e96-8ecf-36734b3b53a8





### Video Demo Walkthrough

| Timestamp | Demonstrated Feature | Description |
| :--- | :--- | :--- |
| `0:00 - 0:05` | **Category Selection & Grid** | Navigating the category grid and opening a recipe collection. |
| `0:06 - 0:14` | **Hero Screen Transition** | Smooth transition from meal card thumbnail into full-resolution recipe details. |
| `0:15 - 0:22` | **Animated Favorite Toggle** | Rotation and switcher animation on AppBar star button with SnackBar feedback. |
| `0:23 - 0:30` | **Favorites Tab Sync** | Instant cross-screen state reflection via Riverpod in the Favorites bottom tab. |
| `0:31 - 0:40` | **Dietary Filters** | Toggling dietary restrictions in the Drawer and real-time meal filtering. |
