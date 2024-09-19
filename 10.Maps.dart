void main(List<String> args) {
  // example of map
  Map<String, dynamic> product = {
    "name": "Iphone 12",
    "price": 1000,
    "color": "red",
    "isAvailable": true
  };
  print("Name: ${product["name"]}");
  print("Price: ${product["price"]}");
  print("Color: ${product["color"]}");

  Map<String, dynamic> product2 = {
      "name": "Iphone 11",
      "price": 900,
      "color": "black",
      "isAvailable": false
    };

  List<Map<String, dynamic>> products = [product, product2];
  
  print(products[1]["name"]);
}