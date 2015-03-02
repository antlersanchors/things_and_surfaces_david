
Desk desk = new Desk();

int NBR_CUPS = 5;

void setup() {
  
  size(500,500);
  
  desk._width = 500;
  desk._height = 350;
  
  for (int i = 0; i < NBR_CUPS; i++) {
    Cup c = new Cup(i + 20, i + 20, 20, 20);
    desk.addItem(c); 
  }
}

void draw() {
  desk.display();
}

void mousePressed() {
  desk.mousePressed(mouseX, mouseY);
}







