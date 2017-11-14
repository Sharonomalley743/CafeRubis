class Product
{
  String name;
  float price;
  int xco;
  
  Product(TableRow row)
  {
    name = row.getString("Name");
    price = row.getFloat("Price");
  }
  
  String toString()
  {
    return name
    + "," + price;
  }
}