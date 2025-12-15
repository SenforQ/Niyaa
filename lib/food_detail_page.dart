import 'package:flutter/material.dart';

class Ingredient {
  final String name;
  final String amount;

  const Ingredient({
    required this.name,
    required this.amount,
  });
}

class CookStep {
  final String title;
  final String description;
  final String duration;
  final String heatLevel;

  const CookStep({
    required this.title,
    required this.description,
    required this.duration,
    required this.heatLevel,
  });
}

class RecipeGuide {
  final String name;
  final String imagePath;
  final String prepTime;
  final String cookTime;
  final List<Ingredient> ingredients;
  final List<CookStep> steps;
  final String tip;

  const RecipeGuide({
    required this.name,
    required this.imagePath,
    required this.prepTime,
    required this.cookTime,
    required this.ingredients,
    required this.steps,
    required this.tip,
  });
}

const List<RecipeGuide> recipeGuides = [
  RecipeGuide(
    name: 'Naxos Graviera Honey-Seared Cheese',
    imagePath: 'assets/food_rank_1.webp',
    prepTime: 'Prep 10 min',
    cookTime: 'Cook 10 min',
    ingredients: [
      Ingredient(name: 'Naxos Graviera cheese', amount: '300g, cut 1cm slices'),
      Ingredient(name: 'Olive oil', amount: '1.5 tbsp'),
      Ingredient(name: 'Thyme honey', amount: '2 tbsp'),
      Ingredient(name: 'Dried oregano', amount: '1/2 tsp'),
      Ingredient(name: 'Cracked black pepper', amount: 'Pinch'),
      Ingredient(name: 'Lemon wedges', amount: '2 wedges, squeeze to serve'),
    ],
    steps: [
      CookStep(
        title: 'Preheat pan',
        description: 'No oil yet; medium-low heat 1 min to warm the surface evenly.',
        duration: '1 min',
        heatLevel: 'Medium-low',
      ),
      CookStep(
        title: 'Add oil',
        description: 'Pour olive oil and swirl to coat the base evenly.',
        duration: '30 sec',
        heatLevel: 'Medium-low',
      ),
      CookStep(
        title: 'Sear first side',
        description: 'Lay cheese slices, avoid moving; sear until golden with small bubbles.',
        duration: '2.5 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Flip and sear',
        description: 'Gently loosen then flip; sear to the same golden color. Add 1 tsp oil if dry.',
        duration: '2.5 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Season off heat',
        description: 'Turn off heat; drizzle honey, sprinkle oregano and pepper, coat with residual heat.',
        duration: '1 min',
        heatLevel: 'Residual heat',
      ),
      CookStep(
        title: 'Plate',
        description: 'Serve and squeeze a little lemon juice; best enjoyed hot.',
        duration: '1 min',
        heatLevel: 'Off heat',
      ),
    ],
    tip: 'Add honey after heat off to preserve aroma; keep slices even for uniform sear.',
  ),
  RecipeGuide(
    name: 'Parmigiano Reggiano Crisps Salad',
    imagePath: 'assets/food_rank_2.webp',
    prepTime: 'Prep 12 min',
    cookTime: 'Cook 12 min',
    ingredients: [
      Ingredient(name: 'Grated Parmigiano Reggiano', amount: '150g'),
      Ingredient(name: 'Arugula', amount: '50g'),
      Ingredient(name: 'Cherry tomatoes', amount: '8 halves'),
      Ingredient(name: 'Extra-virgin olive oil', amount: '1.5 tbsp'),
      Ingredient(name: 'Cracked black pepper', amount: 'Pinch'),
      Ingredient(name: 'Lemon juice', amount: '1 tbsp'),
    ],
    steps: [
      CookStep(
        title: 'Spread cheese',
        description: 'Line tray with parchment; spread cheese into 8cm discs about 2mm thick.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Bake crisps',
        description: 'Oven 190°C middle rack; bake until edges golden and lightly browned.',
        duration: '8 min',
        heatLevel: 'Oven 190°C',
      ),
      CookStep(
        title: 'Cool to crisp',
        description: 'Cool on tray 2 min at room temp; crisps firm up further.',
        duration: '2 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Toss salad',
        description: 'Arugula and tomatoes with olive oil, lemon juice, pepper, gently toss.',
        duration: '2 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Assemble',
        description: 'Stand crisps on salad and serve immediately to keep crunchy.',
        duration: '1 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Press crisps lightly while warm to flatten; over-baking turns bitter—watch the edges.',
  ),
  RecipeGuide(
    name: 'Quesabirria Beef & Cheese Tacos',
    imagePath: 'assets/food_rank_3.webp',
    prepTime: 'Prep 25 min',
    cookTime: 'Simmer 1h40',
    ingredients: [
      Ingredient(name: 'Beef short ribs', amount: '600g, cut chunks'),
      Ingredient(name: 'Dried chiles (guajillo/ancho)', amount: '4, deseeded'),
      Ingredient(name: 'Onion', amount: '1, chopped'),
      Ingredient(name: 'Garlic', amount: '4 cloves, smashed'),
      Ingredient(name: 'Tomatoes', amount: '2, chopped'),
      Ingredient(name: 'Beef stock', amount: '700ml'),
      Ingredient(name: 'Ground cumin', amount: '1 tsp'),
      Ingredient(name: 'Bay leaves', amount: '2'),
      Ingredient(name: 'Dried oregano', amount: '1 tsp'),
      Ingredient(name: 'Salt', amount: '1.5 tsp'),
      Ingredient(name: 'Black pepper', amount: '1/2 tsp'),
      Ingredient(name: 'Corn tortillas', amount: '8'),
      Ingredient(name: 'Mozzarella shreds', amount: '200g'),
      Ingredient(name: 'White vinegar', amount: '1 tsp'),
      Ingredient(name: 'Cooking oil', amount: '2 tbsp'),
    ],
    steps: [
      CookStep(
        title: 'Soften chiles',
        description: 'Deseeded chiles soak in hot water 10 min until soft; drain.',
        duration: '10 min',
        heatLevel: 'Hot water soak',
      ),
      CookStep(
        title: 'Sauté base',
        description: '1 tbsp oil, medium heat; sauté onion, garlic, tomato until soft and fragrant.',
        duration: '6 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Blend sauce',
        description: 'Blend sautéed mix, softened chiles, cumin, oregano, vinegar with 150ml stock to a paste.',
        duration: '3 min',
        heatLevel: 'Blender',
      ),
      CookStep(
        title: 'Sear beef',
        description: 'Add 1 tbsp oil; high heat, sear beef until browned and crusted.',
        duration: '5 min',
        heatLevel: 'High',
      ),
      CookStep(
        title: 'Braise',
        description: 'Add chile sauce, remaining stock, bay leaves; cover and simmer until tender.',
        duration: '1h 15 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Shred & season',
        description: 'Remove beef, shred, return to pot; adjust salt/pepper, simmer to thicken slightly.',
        duration: '5 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Griddle tacos',
        description: 'Dip tortillas in braising jus; medium heat with cheese and beef, fold and griddle to golden and melty.',
        duration: '6 min',
        heatLevel: 'Medium',
      ),
    ],
    tip: 'Coating tortillas in jus adds color and aroma; keep jus dippable—add a splash of stock if too dry.',
  ),
  RecipeGuide(
    name: 'Spanish Paella',
    imagePath: 'assets/food_rank_4.webp',
    prepTime: 'Prep 25 min',
    cookTime: 'Cook 35 min',
    ingredients: [
      Ingredient(name: 'Paella rice', amount: '300g'),
      Ingredient(name: 'Mussels', amount: '12, cleaned and debearded'),
      Ingredient(name: 'Shrimp', amount: '200g'),
      Ingredient(name: 'Squid rings', amount: '150g'),
      Ingredient(name: 'Boneless chicken thigh', amount: '200g, chunks'),
      Ingredient(name: 'Onion', amount: '1, minced'),
      Ingredient(name: 'Garlic', amount: '3 cloves, minced'),
      Ingredient(name: 'Crushed tomatoes', amount: '200g'),
      Ingredient(name: 'Bell pepper', amount: '1, strips'),
      Ingredient(name: 'Saffron', amount: 'Small pinch, bloomed in 50ml warm water'),
      Ingredient(name: 'Smoked paprika', amount: '1 tsp'),
      Ingredient(name: 'Olive oil', amount: '2.5 tbsp'),
      Ingredient(name: 'Chicken stock', amount: '800ml'),
      Ingredient(name: 'Salt', amount: '1.5 tsp'),
      Ingredient(name: 'Black pepper', amount: '1/2 tsp'),
      Ingredient(name: 'Lemon wedges', amount: '4'),
    ],
    steps: [
      CookStep(
        title: 'Build sofrito',
        description: 'Olive oil medium heat; sauté onion and garlic until translucent, add tomatoes and paprika, reduce thick.',
        duration: '6 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Brown chicken',
        description: 'Add chicken, stir-fry to light golden color on the surface.',
        duration: '5 min',
        heatLevel: 'Medium-high',
      ),
      CookStep(
        title: 'Coat rice',
        description: 'Stir in raw rice to coat with oil and sofrito.',
        duration: '2 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Add stock & saffron',
        description: 'Pour stock and saffron water; season with salt and pepper. Level rice; do not stir afterward.',
        duration: '15 min',
        heatLevel: 'Medium then low',
      ),
      CookStep(
        title: 'Arrange seafood',
        description: 'Lay squid, shrimp, mussels, and peppers on top; keep undisturbed while rice absorbs.',
        duration: '8 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Form socarrat',
        description: 'Listen for light crackle; keep low heat 2 min to form crust, then turn off.',
        duration: '2 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Rest',
        description: 'Cover with foil/lid and rest 5 min to finish steaming.',
        duration: '5 min',
        heatLevel: 'Residual heat',
      ),
    ],
    tip: 'Do not stir after stock goes in to build socarrat; if liquid reduces too fast, add hot stock along the edge.',
  ),
  RecipeGuide(
    name: 'Pastéis de Nata (Portuguese Custard Tarts)',
    imagePath: 'assets/food_rank_5.webp',
    prepTime: 'Prep 25 min',
    cookTime: 'Bake 25 min',
    ingredients: [
      Ingredient(name: 'Puff pastry (thawed)', amount: '1 sheet, rolled to 2mm'),
      Ingredient(name: 'Egg yolks', amount: '4'),
      Ingredient(name: 'Granulated sugar', amount: '80g'),
      Ingredient(name: 'Heavy cream', amount: '200ml'),
      Ingredient(name: 'Whole milk', amount: '100ml'),
      Ingredient(name: 'Cake flour', amount: '15g, sifted'),
      Ingredient(name: 'Vanilla extract', amount: '1/2 tsp'),
      Ingredient(name: 'Cinnamon powder', amount: 'Pinch, optional'),
    ],
    steps: [
      CookStep(
        title: 'Line molds',
        description: 'Cut pastry into rounds, press into tart tins, chill to prevent shrinkage.',
        duration: '8 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Heat dairy base',
        description: 'Milk, cream, sugar on low heat until dissolved; do not boil.',
        duration: '4 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Temper eggs',
        description: 'Whisk yolks with flour; slowly pour warm dairy while whisking to avoid lumps.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Thicken custard',
        description: 'Return to pot, low heat until slightly thick; remove, add vanilla, strain.',
        duration: '4 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Fill',
        description: 'Pour custard into shells to 80% full; sprinkle cinnamon if using.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Bake & blister',
        description: 'Preheat 220°C bake 15 min; raise to 250°C and bake 5-8 min until caramel spots.',
        duration: '20-23 min',
        heatLevel: 'Oven 220→250°C',
      ),
      CookStep(
        title: 'Cool & unmold',
        description: 'Cool 5 min, unmold; best enjoyed warm.',
        duration: '5 min',
        heatLevel: 'Room temp',
      ),
    ],
    tip: 'Do not boil custard to avoid curdling; final high heat creates caramel blisters—watch color closely.',
  ),
  RecipeGuide(
    name: 'Kebab Wrap',
    imagePath: 'assets/food_rank_6.webp',
    prepTime: 'Prep 30 min',
    cookTime: 'Cook 20 min',
    ingredients: [
      Ingredient(name: 'Lamb or beef slices', amount: '450g'),
      Ingredient(name: 'Plain yogurt', amount: '120g'),
      Ingredient(name: 'Minced garlic', amount: '3 cloves'),
      Ingredient(name: 'Ground cumin', amount: '1 tsp'),
      Ingredient(name: 'Ground coriander', amount: '1 tsp'),
      Ingredient(name: 'Chili powder', amount: '1/2 tsp'),
      Ingredient(name: 'Lemon juice', amount: '1 tbsp'),
      Ingredient(name: 'Salt', amount: '1 tsp'),
      Ingredient(name: 'Black pepper', amount: '1/2 tsp'),
      Ingredient(name: 'Onion slices', amount: '1/2 onion'),
      Ingredient(name: 'Pita bread', amount: '4'),
      Ingredient(name: 'Lettuce, tomato slices', amount: 'As desired'),
      Ingredient(name: 'Tahini or garlic sauce', amount: 'As desired'),
    ],
    steps: [
      CookStep(
        title: 'Marinate meat',
        description: 'Mix meat with yogurt, garlic, spices, lemon, salt, pepper; chill to tenderize.',
        duration: '20 min',
        heatLevel: 'Chill',
      ),
      CookStep(
        title: 'Preheat pan',
        description: 'Preheat pan 1 min on medium, brush a little oil.',
        duration: '1 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Sear meat',
        description: 'Cook in batches, spread out; sear until moisture evaporates and edges char slightly.',
        duration: '6 min',
        heatLevel: 'Medium-high',
      ),
      CookStep(
        title: 'Toss onion',
        description: 'Add onion slices, toss briefly to keep crisp-sweet.',
        duration: '2 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Warm pita',
        description: 'Another pan low heat, warm both sides to keep pliable.',
        duration: '3 min',
        heatLevel: 'Low',
      ),
      CookStep(
        title: 'Assemble',
        description: 'Layer lettuce, tomato, meat, onion; drizzle tahini/garlic sauce, roll up.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Yogurt tenderizes fibers; cook meat in batches to avoid steaming from excess moisture.',
  ),
  RecipeGuide(
    name: 'Indonesian Sate (Satay)',
    imagePath: 'assets/food_rank_7.webp',
    prepTime: 'Prep 20 min',
    cookTime: 'Grill 12 min',
    ingredients: [
      Ingredient(name: 'Chicken thigh meat', amount: '500g, 2.5cm cubes'),
      Ingredient(name: 'Bamboo skewers', amount: '10, soak 20 min'),
      Ingredient(name: 'Peanut butter', amount: '3 tbsp'),
      Ingredient(name: 'Coconut milk', amount: '100ml'),
      Ingredient(name: 'Sweet soy sauce (kecap manis)', amount: '1 tbsp'),
      Ingredient(name: 'Minced garlic', amount: '2 cloves'),
      Ingredient(name: 'Minced ginger', amount: '1 tsp'),
      Ingredient(name: 'Turmeric powder', amount: '1/2 tsp'),
      Ingredient(name: 'Chili powder', amount: '1/2 tsp'),
      Ingredient(name: 'Salt', amount: '3/4 tsp'),
      Ingredient(name: 'Lime wedges', amount: '2 wedges'),
    ],
    steps: [
      CookStep(
        title: 'Make marinade',
        description: 'Mix peanut butter, coconut milk, sweet soy, garlic, ginger, spices, salt into a paste.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Marinate chicken',
        description: 'Coat chicken evenly; chill to absorb flavor.',
        duration: '15 min',
        heatLevel: 'Chill',
      ),
      CookStep(
        title: 'Skewer',
        description: 'Thread chicken evenly on soaked skewers without crowding.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Preheat grill',
        description: 'Broiler or grill pan to 210°C; brush light oil to prevent sticking.',
        duration: '3 min',
        heatLevel: 'Broiler/Grill',
      ),
      CookStep(
        title: 'Grill & baste',
        description: 'Grill 6 min, flip, brush marinade, grill another 6 min until charred.',
        duration: '6+6 min',
        heatLevel: 'Top heat 210°C',
      ),
      CookStep(
        title: 'Finish with lime',
        description: 'Squeeze lime juice right before serving.',
        duration: '1 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Soaked skewers resist burning; brush marinade thinly—too thick drips off and slows browning.',
  ),
  RecipeGuide(
    name: 'Escargots de Bourgogne',
    imagePath: 'assets/food_rank_8.webp',
    prepTime: 'Prep 15 min',
    cookTime: 'Bake 15 min',
    ingredients: [
      Ingredient(name: 'Cooked escargots', amount: '24 pieces, drained'),
      Ingredient(name: 'Unsalted butter', amount: '120g, softened'),
      Ingredient(name: 'Minced garlic', amount: '3 cloves'),
      Ingredient(name: 'Chopped parsley', amount: '2 tbsp'),
      Ingredient(name: 'Dry white wine', amount: '30ml'),
      Ingredient(name: 'Salt', amount: '1/2 tsp'),
      Ingredient(name: 'Black pepper', amount: '1/4 tsp'),
      Ingredient(name: 'Baguette slices', amount: '12, toasted'),
    ],
    steps: [
      CookStep(
        title: 'Herb butter',
        description: 'Mix butter with garlic, parsley, salt, pepper, and white wine to a paste.',
        duration: '4 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Fill dish',
        description: 'Place a bit of butter in shells or dishes, add snails, cover with more butter.',
        duration: '4 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Bake bubbling',
        description: 'Oven 200°C middle rack; bake until butter bubbles and lightly browns.',
        duration: '10-12 min',
        heatLevel: 'Oven 200°C',
      ),
      CookStep(
        title: 'Serve',
        description: 'Serve hot with toasted baguette to dip the butter.',
        duration: '1 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Butter must be fully softened to fill easily; avoid over-baking to prevent excess moisture loss.',
  ),
  RecipeGuide(
    name: 'Sushi Roll',
    imagePath: 'assets/food_rank_9.webp',
    prepTime: 'Prep 35 min',
    cookTime: 'Cook 20 min',
    ingredients: [
      Ingredient(name: 'Sushi rice', amount: '300g'),
      Ingredient(name: 'Water', amount: '360ml'),
      Ingredient(name: 'Rice vinegar', amount: '45ml'),
      Ingredient(name: 'Sugar', amount: '20g'),
      Ingredient(name: 'Salt', amount: '5g'),
      Ingredient(name: 'Nori sheets', amount: '5'),
      Ingredient(name: 'Sashimi-grade salmon', amount: '150g, strips'),
      Ingredient(name: 'Cucumber', amount: '1, deseeded strips'),
      Ingredient(name: 'Avocado', amount: '1, strips'),
      Ingredient(name: 'Soy sauce & wasabi', amount: 'To serve'),
    ],
    steps: [
      CookStep(
        title: 'Cook rice',
        description: 'Rinse, soak 20 min, cook with water: bring to boil, then low 10 min, rest 10 min off heat.',
        duration: '20 min',
        heatLevel: 'Medium → Low',
      ),
      CookStep(
        title: 'Season rice',
        description: 'Heat vinegar, sugar, salt to dissolve; fold into hot rice, slice-and-turn to cool to warm.',
        duration: '6 min',
        heatLevel: 'Low for seasoning',
      ),
      CookStep(
        title: 'Spread rice',
        description: 'On mat, shiny side of nori down; spread rice thinly leaving 2cm at front edge.',
        duration: '4 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Fill and roll',
        description: 'Place salmon, cucumber, avocado; roll with gentle pressure, seal edge with water.',
        duration: '3 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Slice',
        description: 'Dip knife in water, wipe clean each cut; slice into 8 pieces.',
        duration: '2 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Cool rice quickly for gloss; do not over-compress when rolling to avoid squeezing out fillings.',
  ),
  RecipeGuide(
    name: 'Guotie (Pan-Fried Dumplings)',
    imagePath: 'assets/food_rank_10.webp',
    prepTime: 'Prep 35 min',
    cookTime: 'Pan-fry 16 min',
    ingredients: [
      Ingredient(name: 'Guotie wrappers', amount: '24'),
      Ingredient(name: 'Ground pork', amount: '320g'),
      Ingredient(name: 'Finely chopped napa cabbage', amount: '120g, squeezed dry'),
      Ingredient(name: 'Scallion-ginger water', amount: '50ml'),
      Ingredient(name: 'Soy sauce', amount: '1 tbsp'),
      Ingredient(name: 'Oyster sauce', amount: '1 tbsp'),
      Ingredient(name: 'Sesame oil', amount: '1 tsp'),
      Ingredient(name: 'White pepper', amount: '1/2 tsp'),
      Ingredient(name: 'Salt', amount: '1/2 tsp'),
      Ingredient(name: 'Water + starch', amount: '200ml + 1 tbsp, mixed'),
      Ingredient(name: 'Cooking oil', amount: '2 tbsp'),
    ],
    steps: [
      CookStep(
        title: 'Mix filling',
        description: 'Beat scallion-ginger water into pork in portions until sticky; add cabbage, sauces, oil, salt, pepper.',
        duration: '8 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Wrap',
        description: 'Place filling on wrapper, fold and seal, leave slight opening at ends for long shape.',
        duration: '12 min',
        heatLevel: 'No heat',
      ),
      CookStep(
        title: 'Pan-sear base',
        description: '1 tbsp oil medium heat; line dumplings, sear bottoms to golden.',
        duration: '3 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Steam-fry',
        description: 'Pour starch water to 1/3 height of dumplings; cover, boil high then simmer medium-low.',
        duration: '8 min',
        heatLevel: 'High → Medium-low',
      ),
      CookStep(
        title: 'Crisp lattice',
        description: 'Uncover, medium heat to dry starch water and form crisp lace; shake pan to prevent sticking.',
        duration: '3 min',
        heatLevel: 'Medium',
      ),
      CookStep(
        title: 'Serve',
        description: 'Invert or lift out; serve hot with vinegar or chili oil.',
        duration: '1 min',
        heatLevel: 'No heat',
      ),
    ],
    tip: 'Starch water ratio 1:200 forms a thin crispy lace; be patient drying, moving too early tears wrappers.',
  ),
];

class FoodDetailPage extends StatelessWidget {
  final RecipeGuide guide;

  const FoodDetailPage({
    super.key,
    required this.guide,
  });

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            width: screenSize.width,
            height: screenSize.height,
            child: Image.asset(
              'assets/content_bg.webp',
              width: screenSize.width,
              height: screenSize.height,
              fit: BoxFit.cover,
            ),
          ),
          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black87),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                      Expanded(
                        child: Text(
                          guide.name,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(width: 40),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black54,
                          offset: Offset(4, 4),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        guide.imagePath,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 14),
                  Row(
                    children: [
                      _pill(guide.prepTime),
                      const SizedBox(width: 8),
                      _pill(guide.cookTime),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...guide.ingredients.map(
                    (ing) => Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('• ', style: TextStyle(fontSize: 15, color: Colors.black87)),
                          Expanded(
                            child: Text(
                              '${ing.name} - ${ing.amount}',
                              style: const TextStyle(fontSize: 15, color: Colors.black87, height: 1.35),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 14),
                  const Text(
                    'Steps',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...List.generate(
                    guide.steps.length,
                    (index) {
                      final step = guide.steps[index];
                      return Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.82),
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black26,
                              offset: Offset(2, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Step ${index + 1}｜${step.title}',
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.black87,
                              ),
                            ),
                            const SizedBox(height: 6),
                            Text(
                              step.description,
                              style: const TextStyle(fontSize: 15, color: Colors.black87, height: 1.4),
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                _pill(step.duration),
                                const SizedBox(width: 8),
                                _pill('Heat: ${step.heatLevel}'),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'Tips',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    guide.tip,
                    style: const TextStyle(fontSize: 15, color: Colors.black87, height: 1.45),
                  ),
                  const SizedBox(height: 28),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _pill(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.06),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 13,
          color: Colors.black87,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}

