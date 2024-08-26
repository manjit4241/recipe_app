import 'package:flutter/material.dart';
void main() => runApp(nonveg());

class nonveg extends StatelessWidget {
  const nonveg({super.key});

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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nvBreakfastMenuScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text('Lunch',style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nvLunchMenuScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.circle),
              title: Text('Dinner',style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => nvDinnerMenuScreen()),
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


class nvDinnerMenuScreen extends StatelessWidget {
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
            title: Text('Erachi Thari Biryani',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item11(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Macroni Pola',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item12(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Mangalore prawns ghee roast',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item13(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class item11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Erachi Thari Biryani Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
For masala:-

meat – 1/2 kg
onion – 4 + 1
tomato – 3
garlic – 6 cloves
ginger – 1 inch
green chilly – 5
coriander leaves – 3/4 cup
lime – 1 (big)
garam masala powder – 1teaspoon
oil – 4 tablespoon
salt
For rava / semolina :-

roasted rava – 2 cups
water – 3 cups
curry leaves – a handful
ghee – 3 tablespoon
salt
Method:
Pre preparations:

cut and clean the meat . wash it well and keep it aside.
thinly slice one onion. Deep fry them until golden brown. Keep it ready.
Chop 4 onions and tomatoes. Finely chop curry leaves and coriander leaves.
grind together ginger, garlic and green chillies to a fine paste.
If you do not have roasted rava, dry roast rava until the color changes slightly.
Let’s get started :-

Heat oil in a pressure cooker. saute the finely chopped onions until it becomes translucent. Add the ground ginger- garlic – chilly paste and saute until raw smell disappears.


now add tomatoes. Saute until tomatoes turn soft and mushy.
Next, add meat and salt. give it a good mix. Pour 1/2 cup water . Combine well. Pressure cook it for about 6-7 whistles. (or as per the softness required). Switch off the flame. Let the pressure settle down.


Meanwhile keep 3 cups of water for boiling.
Until the pressure settles , heat ghee in a pot. saute finely chopped curry leaves. After a couple of minutes, add half of the fried onions. After a while, add roasted rava and saute it for a long time . (the more you saute, the more tastier ; careful not to burn it)


Once the pressure settles, open the cooker. Add chopped coriander leaves, lime juice and garam masala powder. Also add in the remaining deep fried onions. Mix well and let it boil .Check for salt.

To the nicely roasted rava , add the boiling water. Give it a good mix. Then add the boiling meat masala. Mix well and close the lid for a minute. Open and keep on low flame for another couple of minutes.

Erachi Thari Biriyani is ready! Garnish with coriander leaves or deep fried onion ,if you wish to. Enjoy your meal!
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Macroni pola Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :
For pancake/pola:-

macaroni – 3/4 cup
eggs – 4
milk – 1/4 cup + 1tbsp
pepper powder – 1/2 teaspoon
salt – 1/2 teaspoon
grated carrot/capsicum – to garnish
mozzarella cheese – as needed
For Chicken masala :-

chicken breast- 200 gms
onion – 2 big
green chilly – 1
curry leaves – 4
ginger-garlic paste – 1 teaspoon
garam masala powder – 1/2 teaspoon
turmeric powder – 1/4 teaspoon
coriander powder – 1/2 teaspoon
lemon juice – 1 teaspoon
salt
coriander leaves – to garnish
oil
Method:
Pre-preparations :-

cut and clean chicken breast. boil it with 1 teaspoon pepper, 1/2 teaspoon salt until chicken is cooked. cool it down. Shred it and keep it ready.
Finely chop the onions, green chilly, curry leaves and coriander leaves.
Heat enough water in a pot. Once it starts boiling, add 3/4 cup macaroni ,salt. Cook for 10 minutes. Drain the excess water. Run cold water over it so that macaroni don’t stick to one another. Keep it aside.
To make chicken masala :-

Heat 2-3 tablespoon oil in a pan. saute chopped onions until it turns soft. Then add curry leaves and ginger garlic paste. saute until raw smell disappears. Next add green chilly.
Add in spice powders – coriander powder , turmeric powder and garam masala powder. mix it well. add lime juice and salt. Combine it well.
Add in shredded chicken. Mix well and keep on low flame for 2-3 minutes. garnish with coriander leaves and remove from the flame.

To make Macaroni pola / pancake :-

Once the chicken masala is ready , add cooked macaroni to it. Combine it very well.

In a bowl, break open eggs. add milk, salt and pepper. beat it well. Pour this over macaroni – chicken mixture.

Heat a non-stick pan. grease it with a spoon of oil/butter. Pour the prepared macaroni mixture. Garnish it with grated carrot /capsicum. Top it up with shredded mozzarella cheese.
Cover and cook on low flame for about 15-20 minutes.



Switch off the heat. Macaroni pola/pancake is ready.
Transfer pola/pancake carefully from the pan to a serving plate. Cut it into desired size and shape. Serve it hot and enjoy !!

            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mangalore prawns ghee roast Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :
Ghee – 4 tablespoons
Curry leaves – few
Yoghurt – 2 tablespoons
Jaggery – 2 teaspoons ( grated )
For marination :

Prawns – 500 gms , cleaned
Turmeric powder – 1/2 teaspoon
Lime – 1
salt – to taste
For ghee roast masala :

Dry red chillies – 5 (byadagi chilli)
Fenugreek seeds ( methi seeds) – a pinch
Cumin seeds – 1/2 teaspoon
Peppercorn – 1 teaspoon
Coriander seeds – 2 teaspoons
Fennel seeds – 1 teaspoon
Cloves ( garam masala) – 2
Garlic cloves – 4 cloves
Tamarind – size of half lime, soak in 1/4 cup water
Method :
Marinate the cleaned prawns in turmeric powder, salt and lime juice for 15 minutes.
Preparing ghee roast masala paste :

Heat a pan and dry roast the byadagi chillies, fenugreek seeds, cumin seeds, peppercorns, coriander seeds, fennel seeds, cloves till they are aromatic, around 3-4 minutes.
Remove from the pan and allow it to cool down.
Blend these dry roasted spices, garlic cloves, tamarind along with water to make a smooth paste.
Making prawns ghee roast:

Heat ghee in a pan and shallow fry the marinated prawns. ( do not add the marination liquid)
Remove the prawns and keep them aside.
In the same pan, add curry leaves and saute for few seconds.
Then add ghee roast masala, saute and cook on medium flame for 2 minutes.
Then add yoghurt/ curd, mix and cook for a minute.
Next add fried prawns to the masala and mix well.
Let it cook on medium flame till ghee separates from the sides.
Add jaggery, 1 tbsp ghee and cook for a minute.
Mangalore style prawns ghee roast is ready.
Garnish with few curry leaves and serve hot 🙂
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

class nvLunchMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lunch Menu',style: TextStyle(fontFamily: 'Chalkduster'),),
        backgroundColor: Colors.yellow,),
      body: ListView(
        children: [
          ListTile(
            title: Text('Egg Tawa Pulav',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item21(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Fried Chicken Kabab',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item22(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Chicken with creamy mushroom sauce',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item23(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class item21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Egg Tawa Pulav Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients:
Left over rice – 1 plate
Egg – 2
Butter – 1 teaspoon
Onion – 1 small, finely chopped
Tomato -1/2 small, finely chopped
Ginger garlic paste – 1/2 teaspoon
Capsicum – finely chopped
Red chilly powder – 1/2 or 1 teaspoon
Cumin powder – 1/4 teaspoon
Turmeric powder – 1/4 teaspoon
Salt – 1/2 teaspoon ( or as per taste)
Coriander leaves – few chopped
Lime – 1/2
Method :
Heat butter in a pan, add chopped onion and saute till turns translucent.
Then add ginger garlic paste, saute for a minute.
Then add tomatoes, saute for a minute.
Next add capsicum, chilly powder, cumin powder, turmeric powder, green chilly, salt and saute for few seconds.
Then add egg and scramble it and mix well. Add salt. Saute till egg is cooked well.
Then add the left over rice and mix well on a high heat.
Let it cook on medium heat for a minute.
Squeeze lime juice to the pulao and give a good mix.
Add corinader leaves, mix well and switch off the flame.
Serve the hot egg tawa pulao with onion raita & pickle 🙂
''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fried Chicken kabab Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :
Chicken – 1 kg,
All purpose flour/ maida – 4 tbsp
Corn flour – 2 tbsp
Ginger garlic paste – 1 tbsp
Red chilly powder – 2 tbsp
Coriander powder – 1 tbsp
Cumin powder – 1 tsp
Garam masala powder- 1 tsp
Egg – 1
Lime -1
Salt – to taste
Red food colour – a drop/ a pinch ( optional)
Oil – for deep frying

Method :
Clean the chicken pieces and keep aside.
Add all ingredients in a mixing bowl except chicken and mix well to form thick batter.
Add 1 or 2 tbsp water if batter is too thick.
Add chicken pieces to the batter, mix well, cover and marinate for atleast 30 minutes or 2 hours.
Heat oil in medium – high flame, deep fry the chicken pieces .
Juicy and crispy chicken kababs are ready to serve with rice or roti.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chicken with creamy mushroom sauce Recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :

For chicken marination :

Chicken breast pieces – 4
Salt – to taste
Pepper – 1 teaspoon
Lime juice – 1 teaspoon
For Mushroom sauce :

Butter – 6 tbsp
Button mushrooms – 200 gms
Garlic – 4 cloves, finely chopped
All purpose flour – 2 tbsp
Milk – 3/4 cup
Cream – 1/4 cup
Salt – to taste
Pepper – 1 tsp
Parsley leaves – few, finely chopped
Method :

1. Clean the chicken pieces and prick them with fork.
2.Marinate the chicken in salt, pepper, lime juice for 15 minutes.
3.Heat 3 tbsp butter in a pan and cook the chicken on both sides, till turns golden brown.
4.Heat 3 tbsp butter in another pan, add garlic cloves and saute for a minute.
5.Then add sliced mushrooms and saute.
6.Close the lid and let it cook till they shrink and turns brown.
7.Add all purpose flour and saute on low flame for 2 minutes.
8.Next add milk and cream and mix well to form a lump free sauce.
9.Add salt, pepper and cook till sauce thickens.
10.Remove some mushrooms, make paste of it and add it back to the sauce and cook for 1 minute.
11.If sauce turns very thick, you can add little milk to make to the preferred consistency.
12.Pour the sauce in the serving plate, place the chicken over the sauce, pour little sauce over the chicken, garnish with parsley leaves and serve 🙂
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}

class nvBreakfastMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Breakfast Menu',style: TextStyle(fontFamily: 'Chalkduster'),),
        backgroundColor: Colors.yellow,),
      body: ListView(
        children: [
          ListTile(
            title: Text('Bread Omelette',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item31(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Chicken oats',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item32(),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Chicken Paratha',style: TextStyle(fontFamily: 'Chalkduster'),),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => item33(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class item31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bread Omelette',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients

2 eggs
1/4 teaspoon salt
1/4 teaspoon turmeric powder
1/4 teaspoon green chilli, finely chopped
2 tablespoon onion, finely chopped
1 teaspoon coriander leaves, finely chopped
1 tablespoon water
1 teaspoon + 1/2 teaspoon unsalted butter
2 sandwich bread slices
a pinch of black pepper
1 teaspoon mayonnaise (optional)
coriander and green chillies for garnish
Cook Mode Prevent your screen from going dark
Instructions
Break the eggs in a bowl and set aside. Add in the salt and turmeric powder. I like to add turmeric powder to my omelette as it gives a nice bright yellow colour that’s so good. It is not very traditional to add turmeric but I love it in my omelet. Add in the finely chopped onions, green chillies, coriander leaves and water.
Whisk everything with a fork for a few seconds. Set aside.
Heat butter in a pan until hot. You can use oil instead of butter but I advise you to use butter as the flavour of butter cannot be beat. Add in the omelette mixture to the pan. Swirl the pan so the omelette mixture evenly spread and covers the width of the pan.
Add two bread slices on top of the omelette. Milk bread, Brown bread, Whole Wheat – anything will work well. Immediately flip the bread. A little bit of the egg mixture would stick to the bread. Sprinkle black pepper. Be lavish with black pepper. Freshly ground black pepper adds a nice aroma and flavour.
Cook for 30 seconds on a medium flame. Now, flip the omelette along with the bread slices. Fold the omelette on the bread like the picture below. Watch the video if doubtful.
Add half a teaspoon of butter so the bread can nicely toast and crisp up into a beautiful sandwich. Spread a little mayonnaise on one side of the omelette. This is not very traditional but mayonnaise gives a very nice and smooth mouthfeel to the sandwich. Fold the sandwich and cook the sides.
Remove the bread omelette sandwich from the pan and cut into four slices. The perfect street food breakfast / nashta is ready.

            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chicken Oats recipe',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :

Chicken- 3-4 pieces(bone – in)
instant oats -1/2 cup
onion – 1 medium
ginger-garlic paste – 1/2 teaspoon
ghee – 2 tablespoon
turmeric powder – 1/4 teaspoon
kashmiri chilly powder -1/2 teaspoon
garam masala powder – 1/4 teaspoon
lime juice – 1 teaspoon
salt
coriander leaves – to garnish
Method :

Pre – Preparation :-

Clean the chicken pieces well and drain the water.
Thinly slice half of the onion and finely chop the remaining half
Direction :-

Heat ghee in a pan. Fry thinly sliced onions until golden brown. Keep it aside.
In the same pan, saute finely chopped onion until light brown . Add ginger -garlic paste .saute until raw smell disappears .
Now add in the chicken pieces. Gently mix and add turmeric powder ,garam masala powder, kashmiri red chilly powder and salt. saute for a couple of minutes.
add 1 cup of water. Combine well. Close the lid and cook till chicken is done.
When chicken is cooked completely, remove them and keep aside.
Add oats to the pan. Mix well. add 1/2 cup water .again mix well. Close the lid and cook on low flame for 5 minutes.
Meanwhile, shred the chicken piece and discard the bone. Add this shredded chicken pieces to the oat mixture.
Add hand crushed half of fried onions , lime juice. Combine very well.
Add a little coriander leaves. combine well and Switch off the flame
Garnish with remaining fried onions and coriander leaves and serve hot.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
class item33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chicken Paratha',style: TextStyle(fontFamily: 'Chalkduster',fontSize: 20),),
        backgroundColor: Colors.yellow,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            '''Ingredients :

For paratha dough :

Wheat flour – 2 cups
Water – as needed
Salt – to taste

Oil – 1 teaspoon
For stuffing :

Chicken – 3 pieces ( boneless or bone in )
salt – 1/4 teaspoon
Pepper – 1/4 teaspoon
Method :

Cook the chicken:

In a cooker or pan, keep chicken pieces, add salt n pepper and let it boil till cooked. In cooker 1 whistle is enough to cook the chicken.
If you already have cooked chicken, then skip the step 1.
Prepare the filling for paratha :

Remove the bones from cooked chicken and shred the boneless chicken in a blender for 2 seconds pulse twice. Don’t blend more because the chicken pieces will turn into paste.
At this stage you can add any spices of your choice , finley chopped onions and coriander leaves to make it more flavorful.
Knead the dough :

In a large bowl, add wheat flour, salt. Knead the dough for chapati/paratha by adding enough water.
Apply a teaspoon of oil on the dough at the end and keep aside.
Make paratha :

Make small balls of dough, roll into small chapati, keep a tablespoon of shredded chicken in between, fold and roll it like paratha.
Cook them on the pan just like chapati till both sides are cooked well.
Apply some ghee on top of the paratha and serve with yoghurt or ketchup.
            ''',
            style: TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}



