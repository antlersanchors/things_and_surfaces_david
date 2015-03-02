
Desk desk = new Desk();

int NBR_CUPS = 5;

void setup() {
  
  size(500,500);
  
  desk._width = 350;
  desk._height = 250;
  
  for (int i = 0; i < NBR_CUPS; i++) {
    Cup c = new Cup(i * 100, i * 100, 20, 20);
    desk.addItem(c); 
  }
  
}

void draw() {
  desk.display();
}







