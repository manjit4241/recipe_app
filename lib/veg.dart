import 'package:flutter/material.dart';

void main() => runApp(veg());

class veg extends StatelessWidget {
  const veg({super.key});

  @override
  Widget build(BuildContext context) {
    return vegpage();
  }
}

class vegpage extends StatelessWidget {
  const vegpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AMMA KITCHEN' , style: TextStyle(fontSize: 25,fontFamily: 'Chalkduster',),),
        backgroundColor: Colors.yellow,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,

          children: <Widget>[
            ListTile(
              leading: Icon(Icons.circle),
              title: Text('Breakfast',style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => vBreakfastMenuScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text('Lunch',style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => vLunchMenuScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text('Dinner',style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.pop(context); // Close the drawer
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => vDinnerMenuScreen()),
                );
              },
            )
          ],
        ),
      ),
      // backgroundColor: Colors.black45,
    );
  }
}



class vDinnerMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dinner Menu',style: TextStyle(fontFamily: 'Chalkduster'),),
        backgroundColor: Colors.yellow,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Aloo Paratha',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv11(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Chana Masala',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv12(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Paneer Tikka Masala',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv13(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class itemv11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aloo Paratha Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Make Potato Stuffing
1. First, boil or steam 4 medium-sized potatoes in a pressure cooker, steamer or electric cooker. Add enough water in a 2-litre pressure cooker or pan to just barely cover the potatoes.
For cooking in a pressure cooker – On a medium heat, cook the potatoes in water for 3 to 4 whistles. When the pressure settles down naturally, remove the lid and drain the water very well. Allow the potatoes to cool enough to handle and then peel them.
For cooking in a pan – Cover the pan and cook potatoes in water till fork tender. For this method, it helps to peel the potatoes and chop them in 2 inch cubes before boiling because they will cook faster than whole potatoes. Using a colander, drain all the water and allow the potatoes to cool.
boiled aloo on a plate.
2. If you haven’t done so yet, peel and chop the warm potatoes. Then mash the potatoes with a potato masher.

If you don’t have a potato masher, use a box grater to grate them and then mash the potatoes with a fork.

mashing aloo in a bowl.
3. The potatoes should be mashed very well, with no lumps, chunks or bits. Any lumps in the mix will cause the stuffing to leak out of the dough when rolling.

mashed potatoes in a bowl.
4. Now add the following ingredients, feeling free to vary the spices as you like.

½ to 1 teaspoon finely chopped green chillies (1 to 2 green chilies) or serrano peppers
¼ to ½ teaspoon punjabi garam masala powder or Garam Masala Powder
¼ to ½ teaspoon kashmiri red chilli powder or cayenne pepper or paprika (optional)
½ to 1 teaspoon dry mango powder (amchur powder) – or use lemon juice instead
salt according to your taste
add spices and chilies to mashed aloo.
5. With a spoon, thoroughly mix the ground spices and green chilies into the mashed potatoes to get an even mixture. Set the prepared aloo stuffing aside.

Do check the taste of the spiced mashed potato stuffing, adjusting the salt, red chilli powder, or dry mango powder if needed.

aloo stuffing in a bowl for aloo paratha recipe.

Make The Dough
6. In a separate bowl, add 2 cups whole wheat flour (atta). Make a well in the center. Add ½ teaspoon salt (or to taste), 1 tablespoon oil or ghee, and roughly ⅓ to ½ cup water.

Note: Be sure to add the water in portions as you go on mixing and kneading the dough. Do not all of the water at once.

whole wheat flour in a bowl with a well in the middle with water and oil added.
7. Bring the mixture together and knead into a smooth, soft dough for 8 to 10 minutes. Add more water if needed. Cover and keep the dough aside, letting it rest for 20 to 30 minutes.

paratha dough in a bowl after kneading for 10 minutes.

Stuff The Flatbread
Option 1: The “Double Disc” Method
8. Pinch two small balls from the dough. Flatten them and dust with whole wheat flour.

two small balls of paratha dough on a marble slab.
9. With a rolling pin, roll them into rounds roughly 4 to 5 inches in diameter. Try making both the discs the same size.

two discs of paratha dough on a marble slab.
10. On one of the discs, place the potato stuffing in the center, keeping about 1 inch empty space from the sides.

placing aloo stuffing on rolled paratha using the two disc method.
11. Gently place the second circle on top.

adding second round of paratha on top of the aloo filling.
12. Press and seal the edges with your fingertips. If you are not able to seal the edges, then brush or spread some water on the edges and then seal.

seal aloo paratha by pinching the two discs together.
13. Dust some flour on the stuffed aloo ka paratha and start rolling.

rolling aloo paratha after stuffing and pinching shut.
14. Roll the paratha into a round about 7 to 8 inches in diameter, or about the size of a normal roti or chapati.

rolled aloo paratha on board ready to be roasted.
Option 2: “The Dumpling Method”
15. Pinch off a medium ball of dough. Roll it between your palms and lightly flatten it. Dust with some flour and roll to a circle about 5 to 5.5 inches diameter.

Place the potato stuffing in the center, keeping about 2 to 2.5 inches of space from the sides.

placing stuffing on a single round of paratha dough.
16. Take the edge and start pleating, joining the pleats in the center.

folding and pleating the paratha dough to shut it around the aloo filling.
17. When all of the pleats are joined together, it should look like a Chinese dumpling. Be sure to pinch the pleats together very well so the filling doesn’t leak out while rolling.

after joining all the pleats, the unrolled aloo paratha looks like a soup dumpling.
18. Press the joined top portion slightly downward to flatten it a bit.

press the pointy top of the paratha dough down with a palm to flatten it slightly.
19. Sprinkle some flour and roll this version of stuffed paratha to about the same size as that of a chapati or roti. If some of the filling comes out, then just take a small piece of dough and cover the gap.

Roll, trying to create the same thickness throughout, as you would a pie dough. Avoid keeping the edges thick.

rolling aloo paratha with a rolling pin.

Roast Alu Paratha
20. On a hot tawa (skillet or griddle), place the rolled paratha. The tawa should be quite hot; cooking parathas at a low flame will harden them. Ideally, the finished parathas are crisp as well as soft.

– For a thick bottomed heavy tawa, keep the flame to medium-high or high.

– For a medium or thin bottomed tawa, keep the flame to medium-low to medium.

dry roasting aloo paratha on skillet.
21. When the base is partly cooked, flip the paratha using a spatula. You will see some air pockets on this side.

frying aloo paratha after flipping the first time - there are very faint bubbles beginning to appear.
22. Spread some ghee or a neutral flavored oil (e.g. sunflower) on the partly cooked part.

the aloo paratha has been brushed with oil and is beginning to puff up.
23. Flip again and you will see nice golden blisters on the second side. To clarify, the side which has been spread with ghee will be on the bottom.

This side has to be cooked more than the previous side.

second side of cooked aloo paratha is still dry, but has a few golden spots on it like a tortilla.
24. Spread some ghee on the second side facing you. A well-made and well-roasted alu paratha will always puff up when roasting.

the second side of the aloo paratha has been brushed with oil and the whole paratha is puffed up in the center like a ufo.
25. Flip again once or twice till both sides are cooked properly, with crisp brown spots. You should also press the alu paratha edges down with a spatula or spoon so that they are fried well. Repeat, making all parathas this way.

I usually stuff and make aloo ke parathe side by side because I love multitasking :-).  After they roast, I keep on stacking them in a roti basket or casserole lined with a towel to help keep them warm.

I also add a bit of Homemade Butter on top of each paratha when I serve them.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chana Masala Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients
1 onion, chopped

1 tomato, chopped

1 (1 inch) piece fresh ginger, peeled and chopped

4 cloves garlic, chopped, or more to taste

1 green chile pepper, seeded and chopped (Optional)

3 tablespoons olive oil

2 fresh bay leaves

1 teaspoon chili powder

1 teaspoon coriander powder

1 teaspoon garam masala

½ teaspoon turmeric powder

1 pinch salt to taste

water as needed

1 (15 ounce) can chickpeas

1 teaspoon fresh cilantro leaves, for garnish, or more to taste

Local Offers

Change
Oops! We cannot find any ingredients on sale near you. Do we have the correct zip code?
Directions
Grind onion, tomato, ginger, garlic, and chile pepper together in a food processor into a paste.

chana masala spice paste in food processor
Dotdash Meredith Food Studios
Heat olive oil in a large skillet over medium heat. Fry bay leaves in hot oil until fragrant, about 30 seconds. Pour the paste into the skillet and cook until the oil begins to separate from the mixture and is golden brown in color, 2 to 3 minutes. Season the mixture with chili powder, coriander, gram masala, turmeric, and salt; cook and stir until very hot, 2 to 3 minutes.

chana masala gravy in skillet with wooden spoon
Dotdash Meredith Food Studios
Stir enough water into the mixture to get a thick gravy; bring to a boil and stir chickpeas into the gravy. Reduce heat to medium and cook until the chickpeas are heated through, 5 to 7 minutes. Garnish with cilantro.

            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paneer Tikka Masala Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Marinate Paneer
1. In a large bowl, whisk 6 tablespoons hung curd until smooth.
Tip: Hung curd is made by bundling curd (yogurt) in cheesecloth and allowing the whey to drip away. This will result in a thicker yogurt. To omit this step, you can also use Greek yogurt, Icelandic Skyr or Middle Eastern Labneh.

whisked hung curd to make paneer tikka masala recipe.
2. One by one, add the spices, herbs and seasonings listed below:

1 teaspoon ginger-garlic paste
¼ teaspoon turmeric powder
½ teaspoon kashmiri red chilli powder
½ teaspoon garam masala powder
½ teaspoon coriander powder (optional)
2 to 3 pinches of grated nutmeg or nutmeg powder
1 generous pinch of crushed saffron or saffron powder
1 tablespoon of cornstarch or gram flour
½ teaspoon salt or as required
spice powders and salt added to hung curd.
3. Add 1 teaspoon lemon juice

lemon juice being added.
4. Mix everything very well.

everything mixed very well to make marinade.
5. Add the paneer cubes (250 to 300 grams), 1 medium-sized onion (layers separated and cut in squares), 1 medium bell pepper (cut in squares or cubes).

paneer cubes, onions and green bell pepper added.
6. Gently mix again so that the marination coats the paneer, onions and bell peppers evenly. Cover the bowl and marinate in the refrigerator for at least one hour and up to overnight.

Tip: Do not skimp on marinating time! This marinating process imparts a lot of flavor and is an essential part of making this authentic Paneer Tikka Masala recipe.

paneer cubes, onions and bell pepper mixed gently in the marination.

Grill Paneer in Oven
7. Line a baking tray or pan with aluminum foil or parchment. While this step is technically optional, this method makes it much easier to clean the pan later.

Next, thread the paneer cubes and vegetables on bamboo or metal skewers and place them on the prepared pan. While you don’t have to skewer the paneer, I find that it makes for less work turning the cubes in all preparations.

Tip: If using bamboo skewers, you should soak them in water for at least 10 minutes before skewering the paneer. This will ensure that they do not catch fire while cooking.

Preheat the oven to 200° C (390° F) for at least 10 minutes before you grill the paneer cubes. 

For a regular oven, keep the top heating element on and keep the pan on the top rack. For a microwave oven use the convection mode and preheat at 180° C (350° F).

paneer cubes, onion and capsicum being threaded on a bamboo skewer.
8. Brush about 1 to 2 teaspoons oil evenly on the paneer, onion and bell pepper cubes.

oil being brushed on the threaded paneer.
9. Grill the skewered paneer cubes and veggies in a preheated oven at 200° C (390° F) for a total of 15 to 20 minutes (depending on the oven temperatures). Halfway through remove the skewers and turn over for even grilling.

Just keep an eye when the paneer is baking in the oven. You want the cubes to begin to brown at the edges, but you don’t want it to burn.

paneer skewers being grilled in the oven.
10. Below is the oven grilled tikka cubes. You can brown the edges a bit more if you want but do not overcook the paneer cubes.

grilled paneer cubes out from the oven to make paneer tikka masala recipe.

Pan Fry Marinated Paneer
11. Heat about 1 to 2 tablespoons oil in a flat pan or frying pan or a skillet until shimmering. Place the skewers on the pan and begin to pan fry them on medium heat.

paneer skewers being pan fried on a skillet.
12. When one side is crisp and browned, gently rotate the skewers. Keep on rotating until all sides are browned. If necessary, add more oil to the pan while frying. 

However you cook your paneer, you’ll want to remove the skewers and set the grilled paneer and vegetables to the side while you make your gravy. 

paneer skewers being pan fried till golden to make paneer tikka masala recipe.

More Prep
13. Bring a pot of salted water to a boil. Add halved onions (2 medium sized) and 3 medium-sized tomatoes to the boiling water.

Cook for one or two minutes. Turn off heat. Cover and keep aside for 15 to 20 minutes. 

Tip 1: For a slightly sweeter gravy, you can add 10 to 12 cashews to the hot water with the onion and tomato. Adding cashews gives a creamier consistency with a nice sweetness. You can add them to the onion paste in the next step.

Tip 2: To make the tomatoes easier to peel, make a small “x” in the skin with a paring knife or a small knife before adding to the boiling water. The skin will slide right off!

onions and tomatoes being blanched in hot water to make paneer tikka recipe.
14. Later chop the onions roughly and make a smooth paste in a grinder, blender or with a mortar and pestle. Do not add any water while blending the onions.

onions ground to a fine paste in a blender to make gravy or curry base.
15. Peel and roughly chop the tomatoes. Make a smooth puree of the tomatoes in the grinder or blender. Keep both the onion paste and tomato puree aside.

tomato pureed in a blender to make paneer tikka masala recipe.
16. Whisk or beat 2 to 2.5 tablespoons fresh curd (yogurt) till smooth and keep aside. There should be no lumps in the yogurt and it should be beaten well.

curd (yogurt) being beaten with a spoon.
Sauté
17. In a sauté pan, heat 2 tablespoons oil over medium heat until shimmering and add the onion paste.

Tip: If you pan fried the paneer, use the same pan for easier clean up!

onion paste added in hot oil in a pan.
18. Stir often and sauté until the onion paste turns golden. This takes time so do not be in a hurry.

onion paste sautéed till golden to for paneer tikka masala recipe.
19. Add 1 teaspoon ginger-garlic paste and sauté until the scent of raw ginger and garlic goes away. This should take approximately some 5 to 10 seconds.

Tip: Burnt garlic has a very bitter, acrid taste. Be sure to stir the ginger-garlic paste continuously and add the tomato purée as soon as the garlic is cooked through.

ginger-garlic paste added.
20. Add the prepared tomato purée. Stir well and sauté until you see fat leaving sides of the masala. Do not rush this process.

tomato puree added to make paneer tikka masala gravy.
21. Now add all the dry spice powders listed below:

¼ teaspoon turmeric powder
½ teaspoon red chili powder or kashmiri red chili powder or sweet paprika
1 teaspoon coriander powder (ground coriander)
½ teaspoon cumin powder – optional
½ teaspoon garam masala powder or tandoori masala
spice powders added.
22. Stir and combine well so that the spices are incorporated in the masala paste evenly. Now remove the pan from heat and place it on the kitchen countertop.

spice powders mixed very well.
23. Add the 2 to 2.5 tablespoons of beaten fresh curd (yogurt). Be sure to use full fat fresh curd.

Tip: When adding cultured dairy to a dish, you should always remove the pan from heat before stirring it in. This will keep the dairy from breaking or separating in your sauce.

beaten curd added.
24. Mix very well.

curd mixed with the rest of the onion-tomato masala.

Make Paneer Tikka Masala
25. Add water and salt. Mix and stir again. Place the pan again on the stovetop on low to medium-low heat.

water added and mixed to make paneer tikka recipe.
26. Simmer for 5 to 6 minutes or till the gravy thickens and you see fat floating on the top. The consistency ranges from medium to slightly thick.

You can alter the consistency to your liking by adding more or less water.

masala gravy being simmered.
27. Add 3 to 4 tablespoons light cream (or low-fat cream) or 1 to 2 tablespoons heavy cream and ½ teaspoon crushed kasuri methi (dry fenugreek leaves).

Stir to mix well and simmer on a low heat for a minute. Check the taste and add more salt or cream if you prefer. 

Tip: You can also about ½ to 1 teaspoon of sugar for a bit of extra sweetness.

cream and kasuri methi added.
28. Finally, add the grilled or pan-fried paneer and veggies cubes.

paneer tikka cubes added in the gravy.
29. Turn off the heat and mix well.

grilled paneer, onion, capsicum cubes mixed in the curry.
30: Garnish with 1 to 2 tablespoons of chopped coriander leaves and serve your homemade Paneer Tikka Masala with some naan, roti or jeera rice.

Tuck in with a spoon and watch your family’s faces dissolve into ecstasy! This dish is always a hit, even with people new to Indian cuisine.
  ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

class vLunchMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lunch Menu',style: TextStyle(fontFamily: 'Chalkduster'),),
        backgroundColor: Colors.yellow,),
      body: ListView(
        children: [
          ListTile(
            title: Text('Veg Biryani',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv21(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('North Indian Thali',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv22(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Veg Kurma',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv23(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class itemv21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Veg Biryani',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
- 6 Servings
- 4 Tablespoons Ghee
- 2 Cinnamon (1 Inch Pieces, Crushed)
- 5 Cloves
- 2 Green Cardamom
- 1 Star Anise
- 1 Teaspoon Pepper Corns
- 1 Black Cardamom (Crushed)
- 2 Onions (Small, Finely Chopped)
- 1 Teaspoon Ginger-Garlic Paste
- 1 Teaspoon Red Chilli Powder
- 0.5 Teaspoon Turmeric Powder
- 3 Teaspoons Coriander Powder
- 2 Tomatoes (Finely Chopped)
- 5 Cups Mixed Vegetables (carrots, beans, cauliflower, potatoes, peas)
- 3.35 Cups Water
- 1.35 Cups Basmati Rice
- 1 Pinch Fruit salt
- 4 Tablespoons Coriander Leaves (Chopped)

Instructions:
1. Heat ghee in a pan and roast dry masalas.
2. Add onions and sauté till golden-brown.
3. Add ginger-garlic paste and sauté.
4. Add spices, tomatoes, and cook till soft.
5. Add vegetables and mix well.
6. Add water, crumbled MAGGI cubes, mint, coriander leaves, salt, and bring to boil.
7. Add rice and cook covered till done.
''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('North Indian Thali Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
- Aloo Jeera
- Paneer Bhurji Gravy
- Dal Tadka
- Boondi Raita
- Mango Pickle
- Jeera Rice
- Phulka

Instructions:
- Aloo Jeera: Simple dry sabzi, perfect with phulka.
- Paneer Bhurji: Crumbled paneer in tomato-onion gravy.
- Dal Tadka: Spiced lentil-based curry, staple in North Indian thalis.
- Boondi Raita: Popular accompaniment with pulao and biryani.
- Mango Pickle: Enhances the flavor of any meal.
- Jeera Rice: Flavored basmati rice with cumin and ghee.
- Phulka: Traditional Indian flatbread, perfect with curries.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Veg Kurma Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
- 1 cup grated coconut
- 8 cashews
- 1 inch ginger
- 1 clove garlic
- 2 chillies
- 2 tbsp poppy seeds
- 1 tsp coriander seeds
- ½ tsp fennel seeds
- ¼ cup water
- 4 tsp oil
- 1 bay leaf
- 1 inch cinnamon
- 2 pods cardamom
- 3 cloves
- 1 onion, finely chopped
- 1 tomato, finely chopped
- ½ carrot, chopped
- 10 florets cauliflower
- 3 tbsp peas
- 1 potato, chopped
- 5 beans, chopped
- 1 tsp salt
- 2 cup water

Instructions:
1. Prepare masala paste with coconut, cashews, and spices.
2. Heat oil, sauté spices and onions.
3. Add vegetables and cook with masala paste.
4. Cook till vegetables are soft and serve with poori or chapati. ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

class vBreakfastMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast Menu',style: TextStyle(fontFamily: 'Chalkduster'),),
        backgroundColor: Colors.yellow,),
      body: ListView(
        children: [
          ListTile(
            title: Text('Dosa',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv31(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Poha',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv32(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Upma',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => itemv33(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class itemv31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dosa Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients
  
For the dosa batter:
1 cup whole, skinned urad dal
3 cups par-boiled rice stores sell this as Idli rice too
1 tablespoon Salt

To make dosas:
4 cups of fermented dosa batter
1 cup of water more or less
4 tbsp of gingelly oil Indian sesame oil

Instructions:
 
To Make Dosa Batter:
- Soak the rice and dal separately for 3 hours
- Grind dal first into a smooth consistency adding enough water
- Grind rice into a smooth batter by adding just enough water to get it going
- Combine the two, add salt, and let it ferment in a large enough bowl lightly covered, for about 6-8 hours in a warm place

To Make Dosa:
- Add enough water to the fermented batter until you have a smooth, pouring consistency.
- Heat a tawa or iron griddle and grease with the oil lightly. Pour about 1/2 cup batter to the centre of the tawa.
- Using the back of your ladle, gently spread the batter with a circular motion from the centre towards the sides of the tawa.
- Drizzle about 1 tsp of oil around the edges of the dosa and add a few sprinkles on the top as well.
- If your tawa is greased adequately and is not sticky, the edge of the dosa will start to come off the pan in about 1 minute or so. 
- Use a spatula to gently lift the dosa and flip it over. Cook the other side for another 40 seconds or so and remove from pan.
- Serve with dosa podi, chutney, sambar, tiffin sambar, or anything that takes your fancy.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Poha recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
2 cups thick Poha (rice flakes)
1 medium Onion, finely chopped (approx. 1/3 cup)
1 small Potato, peeled and finely chopped (approx. ½ cup)
1/3 teaspoon Mustard Seeds
1/2 teaspoon Cumin Seeds
8-10 Curry Leaves
1 Green Chili, finely chopped
1 pinch of Asafoetida (Hing), optional
1½ tablespoon Peanuts (ground nuts)
1/4 teaspoon Turmeric Powder
1½ teaspoons Lemon Juice
1/2 tablespoon Sugar
1 tablespoon grated Coconut, optional
Salt to taste
2 tablespoons Oil
1/4 cup Pomegranate Seeds, optional
2 tablespoons finely chopped Coriander Leaves

Directions:
1. Take poha in a large strainer. Wash it 1-2 times by gently swifting them with your fingers under running water. Drain the excess water through a strainer. Sprinkle salt and sugar over it, mix/toss well and keep aside.
2. Heat 2-tablespoons oil in a pan. Add mustard seeds; when they start to splutter, add cumin seeds, green chilies, curry leaves, peanuts and a pinch of asafoetida. Allow them to sizzle until chilies turn crisp for approx. 30-40 seconds.
3. Add chopped onions and sauté until onions turn translucent.
4. Add chopped potatoes and salt (add salt only for potatoes). Mix well and cook covered until potatoes turn tender.
5. Add turmeric powder. Mix well and cook for a minute.
6. Add soaked poha. Mix well. Cook for 2-3 minutes. 
7. Add lemon juice, dry grated coconut, and finely chopped coriander leaves. Mix well and turn off the flame. Batata poha is ready for serving.''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class itemv33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upma Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Roasting rava:
- Dry roast 1/2 cup sooji(fine rava) in a heavy bottomed kadai. Just roast for 3-5 minutes in low flame until aroma comes, do not burn or change the color. Transfer to a bowl and set aside.

Tempering:
- Heat 1 tablespoon oil, 1/2 teaspoon ghee – add 1/2 teaspoon mustard seeds, let it crackle.
- Add 1/2 teaspoon urad dal, 1/2 teaspoon chana dal, few curry leaves. Fry until dal turn golden.
- Now add around 9 cashews, fry until golden.

Adding onion:
- Add 1 green chili chopped and 1/2 teaspoon ginger finely chopped. Add 1 medium onion roughly chopped. Saute until golden.

Adding water and milk:
- Add 1 and 1/4 cups water.
- Add 2 tablespoon milk. Add required salt. Give a quick mix.
- Keep flame in medium flame. Let it come to a rolling boil.

Adding sooji:
- Add roasted rava in a sprinkled manner and keep stirring.
- Keep stirring continuously to avoid lumps.
- Keep cooking until water is almost absorbed.
- Once it becomes thick, pat it well.

Cooking upma:
- Cover and cook for 2 minutes. 
- Open and gently fluff the upma.
- Give a quick mix. Add 1/2 teaspoon ghee. Switch off and keep covered for 5 minutes.
- Fluffy non-sticky upma is ready. Serve hot! ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

