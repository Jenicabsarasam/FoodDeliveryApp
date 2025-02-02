import 'package:flutter/material.dart';
import 'package:food_delivery/models/cart_item.dart';
import 'package:collection/collection.dart';
import 'food.dart';
class Restaurant extends ChangeNotifier{
  final List<Food> _menu = [
    //biriyani
   /* Food(
      name: "Authentic Chicken Dum Biriyani",
      description:
          "A traditional and aromatic biriyani made with long-grain basmati rice, succulent chicken, and a blend of rich spices, slow-cooked to perfection in the dum style.",
      imagePath: "lib/images/biriyani/Authentic Chicken Dum Biriyani.jpeg",
      category: FoodCategory.biriyani,
      price: 250,
      availableAddons: [
        Addon(name: "Curd", price: 20),
        Addon(name: "Pappadam", price: 3),
      ],
    ),
    Food(
      name: "Chicken Biriyani",
      description:
          "A flavorful and delicious biriyani featuring tender chicken pieces cooked with fragrant basmati rice and a special mix of spices, offering a delightful taste.",
      imagePath: "lib/images/biriyani/chicken biriyani.jpeg",
      category: FoodCategory.biriyani,
      price: 220,
      availableAddons: [
        Addon(name: "Curd", price: 20),
        Addon(name: "Pappadam", price: 3),
        Addon(name: "Boiled Egg", price: 10),
      ],
    ),
    Food(
      name: "Chicken Tikka Biriyani",
      description:
          "A smoky and spicy variation of chicken biriyani, made with grilled chicken tikka pieces infused with aromatic spices and layered with flavorful rice.",
      imagePath: "lib/images/biriyani/Chicken Tikka Biriyani_.jpeg",
      category: FoodCategory.biriyani,
      price: 270,
      availableAddons: [
        Addon(name: "Raita", price: 25),
        Addon(name: "Fried Onions", price: 10),
      ],
    ),
    Food(
      name: "Chicken Hyderabadi Biriyani",
      description:
          "A royal delicacy known for its spicy and tangy flavors, prepared with marinated chicken, fragrant rice, and a rich blend of authentic Hyderabadi spices.",
      imagePath: "lib/images/biriyani/Chicken-hyderabadi-biriyani.jpeg",
      category: FoodCategory.biriyani,
      price: 260,
      availableAddons: [
        Addon(name: "Salad", price: 15),
        Addon(name: "Mint Chutney", price: 10),
      ],
    ),
    Food(
      name: "Mutton Biriyani",
      description:
          "A rich and aromatic dish made with succulent pieces of mutton, basmati rice, and a blend of whole spices, cooked slowly to enhance the flavors.",
      imagePath: "lib/images/biriyani/mutton biriyani.jpeg",
      category: FoodCategory.biriyani,
      price: 320,
      availableAddons: [
        Addon(name: "Curd", price: 20),
        Addon(name: "Pappadam", price: 3),
        Addon(name: "Extra Mutton Piece", price: 50),
      ],
    ),
  */
    //chicken
  Food(
    name: "Alfam Chicken",
    description:
        "A Middle Eastern-inspired grilled chicken dish, marinated with flavorful spices and cooked to perfection, served with garlic dip and fresh salad.",
    imagePath: "lib/images/chicken/Alfam Chicken.jpeg",
    category: FoodCategory.chicken,
    price: 280,
    availableAddons: [
      Addon(name: "Garlic Dip", price: 15),
      Addon(name: "Extra Chicken Leg", price: 50),
    ],
  ),
  Food(
    name: "Chicken 65",
    description:
        "A spicy and crispy deep-fried chicken dish, marinated with a blend of spices and curry leaves, a perfect snack or side dish.",
    imagePath: "lib/images/chicken/Chicken 65 Recipe.jpeg",
    category: FoodCategory.chicken,
    price: 220,
    availableAddons: [
      Addon(name: "Extra Masala", price: 10),
      Addon(name: "Fried Curry Leaves", price: 5),
    ],
  ),
  Food(
    name: "Chicken Korma",
    description:
        "A rich and creamy chicken curry, slow-cooked with yogurt, nuts, and aromatic spices, perfect with naan or rice.",
    imagePath: "lib/images/chicken/Chicken Korma.jpeg",
    category: FoodCategory.chicken,
    price: 250,
    availableAddons: [
      Addon(name: "Extra Gravy", price: 30),
      Addon(name: "Butter Naan", price: 40),
    ],
  ),
  Food(
    name: "Nadan Chicken Curry",
    description:
        "A traditional Kerala-style chicken curry, made with coconut, roasted spices, and curry leaves, best paired with rice or parotta.",
    imagePath: "lib/images/chicken/Nadan Chicken Curry.jpeg",
    category: FoodCategory.chicken,
    price: 240,
    availableAddons: [
      Addon(name: "Parotta", price: 20),
      Addon(name: "Boiled Egg", price: 10),
    ],
  ),
  Food(
    name: "Tandoori Chicken",
    description:
        "A classic North Indian dish of whole chicken marinated in yogurt and spices, roasted in a traditional tandoor oven for a smoky flavor.",
    imagePath: "lib/images/chicken/Tandoori Chicken.jpeg",
    category: FoodCategory.chicken,
    price: 300,
    availableAddons: [
      Addon(name: "Mint Chutney", price: 10),
      Addon(name: "Lemon Wedges", price: 5),
    ],
  ),

  // Dessert Items
  Food(
    name: "Banana Split Milkshake",
    description:
        "A creamy and delicious milkshake made with fresh bananas, vanilla ice cream, and chocolate syrup, topped with whipped cream and cherries.",
    imagePath: "lib/images/dessert/Banana Split Milkshakes.jpeg",
    category: FoodCategory.desserts,
    price: 150,
    availableAddons: [
      Addon(name: "Extra Whipped Cream", price: 20),
      Addon(name: "Chocolate Chips", price: 15),
    ],
  ),
  Food(
    name: "Chocolate Cake with Strawberry Filling",
    description:
        "A rich and moist chocolate cake layered with a luscious strawberry filling, topped with a glossy chocolate ganache.",
    imagePath: "lib/images/dessert/Chocolate Cake with Strawberry Filling.jpeg",
    category: FoodCategory.desserts,
    price: 280,
    availableAddons: [
      Addon(name: "Extra Chocolate Sauce", price: 25),
      Addon(name: "Vanilla Ice Cream Scoop", price: 40),
    ],
  ),
  Food(
    name: "Fruit Custard",
    description:
        "A refreshing and creamy dessert made with chilled custard and a mix of fresh seasonal fruits, lightly sweetened and flavorful.",
    imagePath: "lib/images/dessert/Fruit Custard.jpeg",
    category: FoodCategory.desserts,
    price: 180,
    availableAddons: [
      Addon(name: "Extra Dry Fruits", price: 30),
      Addon(name: "Honey Drizzle", price: 15),
    ],
  ),
  Food(
    name: "Gulab Jamun",
    description:
        "Soft and spongy deep-fried milk dumplings soaked in aromatic sugar syrup, served warm for a delightful treat.",
    imagePath: "lib/images/dessert/Gulab Jamun.jpeg",
    category: FoodCategory.desserts,
    price: 120,
    availableAddons: [
      Addon(name: "Extra Syrup", price: 10),
      Addon(name: "Scoop of Vanilla Ice Cream", price: 40),
    ],
  ),
  Food(
    name: "Orange Juice",
    description:
        "A fresh and revitalizing drink made with hand-squeezed oranges, packed with vitamin C and natural sweetness.",
    imagePath: "lib/images/dessert/Orange juice.jpeg",
    category: FoodCategory.desserts,
    price: 100,
    availableAddons: [
      Addon(name: "Ice Cubes", price: 5),
      Addon(name: "Honey", price: 10),
    ],
  ),
    // Salad Items
  Food(
    name: "Chaat Masala Salad",
    description:
        "A tangy and spicy salad made with fresh cucumbers, tomatoes, onions, and chaat masala, drizzled with lemon juice for a zesty kick.",
    imagePath: "lib/images/salad/Chaat Masala Salad.jpeg",
    category: FoodCategory.salads,
    price: 120,
    availableAddons: [
      Addon(name: "Extra Lemon Juice", price: 10),
      Addon(name: "Pomegranate Seeds", price: 15),
    ],
  ),
  Food(
    name: "Healthy Sprout Salad",
    description:
        "A protein-packed salad with a mix of sprouts, finely chopped veggies, and a light dressing, making it a nutritious and tasty choice.",
    imagePath: "lib/images/salad/Healthy Sprout Salad.jpeg",
    category: FoodCategory.salads,
    price: 150,
    availableAddons: [
      Addon(name: "Chia Seeds", price: 20),
      Addon(name: "Olive Oil Drizzle", price: 15),
    ],
  ),
  Food(
    name: "Indian Kachumber Salad",
    description:
        "A simple and refreshing Indian-style salad made with diced cucumbers, tomatoes, onions, and green chilies, seasoned with salt and lemon juice.",
    imagePath: "lib/images/salad/Indian Kachumber Salad.jpeg",
    category: FoodCategory.salads,
    price: 100,
    availableAddons: [
      Addon(name: "Extra Green Chilies", price: 10),
      Addon(name: "Black Salt", price: 5),
    ],
  ),
  Food(
    name: "Mango Avocado Shrimp Salad",
    description:
        "A delicious and tropical salad featuring juicy mangoes, creamy avocado, and tender shrimp, tossed in a light citrus dressing.",
    imagePath: "lib/images/salad/Mango Avocado Shrimp Salad.jpeg",
    category: FoodCategory.salads,
    price: 250,
    availableAddons: [
      Addon(name: "Extra Avocado Slices", price: 30),
      Addon(name: "Honey Mustard Dressing", price: 25),
    ],
  ),
  Food(
    name: "Pineapple Salad",
    description:
        "A refreshing and sweet salad with fresh pineapple chunks, bell peppers, and a hint of mint, making it a perfect light dish.",
    imagePath: "lib/images/salad/Pineapple Salad.jpeg",
    category: FoodCategory.salads,
    price: 130,
    availableAddons: [
      Addon(name: "Toasted Almonds", price: 20),
      Addon(name: "Yogurt Dressing", price: 25),
    ],
  ),

    //vegOptions  
  Food(
    name: "Gobi Manchurian",
    description:
        "Crispy cauliflower florets tossed in a spicy and tangy Indo-Chinese sauce, garnished with spring onions.",
    imagePath: "lib/images/vegOptions/gobi manchurian.jpeg",
    category: FoodCategory.vegSpecials,
    price: 180,
    availableAddons: [
      Addon(name: "Extra Sauce", price: 20),
      Addon(name: "Chopped Spring Onions", price: 10),
    ],
  ),
  Food(
    name: "Jeera Aloo",
    description:
        "A simple yet flavorful North Indian dish made with potatoes sautéed in cumin seeds and spices, served hot.",
    imagePath: "lib/images/vegOptions/Jeera Aloo.jpeg",
    category: FoodCategory.vegSpecials,
    price: 150,
    availableAddons: [
      Addon(name: "Extra Ghee", price: 20),
      Addon(name: "Green Chilies", price: 10),
    ],
  ),
  Food(
    name: "Masala Dosa",
    description:
        "A crispy South Indian dosa filled with spiced potato masala, served with coconut chutney and sambar.",
    imagePath: "lib/images/vegOptions/masala dosa.jpeg",
    category: FoodCategory.vegSpecials,
    price: 120,
    availableAddons: [
      Addon(name: "Extra Sambar", price: 15),
      Addon(name: "Extra Coconut Chutney", price: 10),
    ],
  ),
  Food(
    name: "Paneer Butter Masala",
    description:
        "A rich and creamy North Indian curry made with paneer cubes in a buttery tomato-based gravy, infused with aromatic spices.",
    imagePath: "lib/images/vegOptions/Paneer Butter Masala.jpeg",
    category: FoodCategory.vegSpecials,
    price: 220,
    availableAddons: [
      Addon(name: "Extra Butter", price: 25),
      Addon(name: "Extra Paneer Cubes", price: 40),
    ],
  ),
  Food(
    name: "Pav Bhaji",
    description:
        "A popular Mumbai street food dish made with a spicy mashed vegetable curry served with butter-toasted pav (bread rolls).",
    imagePath: "lib/images/vegOptions/Pav Bhaji.jpeg",
    category: FoodCategory.vegSpecials,
    price: 140,
    availableAddons: [
      Addon(name: "Extra Butter", price: 20),
      Addon(name: "Extra Pav", price: 15),
    ],
  ),
  ];
  /* Getters


  */
  List<Food> get menu =>_menu;
  List<CartItem> get cart=>_cart;
  //user cart
  final List<CartItem> _cart=[];
  //add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem=_cart.firstWhereOrNull((item){
      bool isSameFood=item.food==food;
      bool isSameAddons=
        ListEquality().equals(item.selectedAddons, selectedAddons);
      return isSameFood && isSameAddons;
    });
    if(cartItem!=null){
      cartItem.quantity++;
    }
    else{
      _cart.add(
        CartItem(
          food: food,
          selectedAddons: selectedAddons,
        ),
      );
    }
   notifyListeners();
}

  //remove from cart
  void removeFromCart(CartItem cartItem){
    int cartIndex=_cart.indexOf(cartItem);
    if(cartIndex!=-1){
      if(_cart[cartIndex].quantity>1){
        _cart[cartIndex].quantity--;
      }
      else{
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }
  //get total price of cart
  double getTotalPrice(){
    double total=0.0;
    for(CartItem cartItem in _cart){
      double itemTotal=cartItem.food.price;
      for(Addon addon in cartItem.selectedAddons){
        itemTotal+=addon.price;
      }
      total+=itemTotal*cartItem.quantity;
    }
    return total;
  }
  //get total number of items in cart
  int getTotalItemCount(){
    int totalItemCount=0;
    for(CartItem cartItem in _cart){
      totalItemCount+=cartItem.quantity;
    }
    return totalItemCount;
  }
  //clear cart
  void clearCart(){
    _cart.clear();
    notifyListeners();
  }
  /* Helpers


  */
  //generate a receipt

  
}