/* 
    Sharon O'Malley
    C16469614
*/

void setup()
{
  size(800, 600);
  loadData();
}

void loadData()
{
  Table table = loadTable("product.csv", "header");
  for(TableRow row:table.rows())
  {
    Product product = new Product(row);
  }
}

void drawTable()
{
  int y=0;
  for(float x = 0 ; x <= 6; x ++)
  {
    fill(255);
    rect(40, 50+y, 300, 62);
    y=y+70;
  }
}

void line()
{
  line(width/2, 0, width/2, height);
}

void draw()
{
  drawTable();
  line();
}