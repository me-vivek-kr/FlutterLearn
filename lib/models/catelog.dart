class Item {
  final int id;
  final String name;
  final String desc;
  final String price;
  final String color;
  final String image;

  Item({required this.id, required this.name,required this.desc,required this.price,required this.color,required this.image});
}

class CatalogModel{
  static final items = [
    Item(
      id: 1,
      name: "iPhone 15 Pro Max",
      desc: "Apple iPhone 15 Series",
      price: "1,49,000",
      color: "33505a",
      image: "https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-15-pro-max.jpg"

    )
  ];
}
