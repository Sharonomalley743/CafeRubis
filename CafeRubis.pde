/* 
    Sharon O'Malley
    C16469614
*/

void setup()
{
  size(800, 600);
  loaddata();
}

void loaddata()
{
  Table table = loadTable("product.csv", "header");
  for(TableRow row:table.rows())
  {
    Product product = new Product(row);
  }
}

void draw()
{
  rect(30, 20, 55, 55);
}