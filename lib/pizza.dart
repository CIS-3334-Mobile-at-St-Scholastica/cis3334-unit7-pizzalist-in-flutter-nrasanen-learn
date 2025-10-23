final PIZZA_PRICES = [7.99, 9.99, 12.99, 14.99];
final PIZZA_SIZES = ["Small", "Medium", "Large", "X-Large"];

class Pizza {
  Pizza(this.toppings, this.size)
  {
    price = PIZZA_PRICES[size];
    description = PIZZA_SIZES[size] + " " + toppings + " pizza";
  }

  String toppings = "none";
  String description = "no description";
  double price = 0;
  int size = 0;
}