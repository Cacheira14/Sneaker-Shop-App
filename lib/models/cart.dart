import 'package:flutter/material.dart';
import 'package:sneakers/models/shoe.dart';

class Cart extends ChangeNotifier {
  // Lists
  List<Shoe> shoeShop = [
    Shoe(
        name: 'Nike Shoe',
        price: '199.29',
        imgPath: 'lib/images/nike.png',
        description: 'Standard nike shoes'),
    Shoe(
        name: 'Generic',
        price: '123.99',
        imgPath: 'lib/images/generic.png',
        description: 'A generic shoe'),
    Shoe(
        name: 'Jordans',
        price: '239.99',
        imgPath: 'lib/images/jordan.png',
        description: 'Another nice shoe'),
  ];

  List<Shoe> userCart = [];

// Methods
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  List<Shoe> getUserCart() {
    return userCart;
  }

  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
